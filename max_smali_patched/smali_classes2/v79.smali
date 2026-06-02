.class public final Lv79;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic t1:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lhv6;

.field public final F0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G0:Lzo5;

.field public final H0:Lb1g;

.field public final I0:Lbwd;

.field public final J0:Lb1g;

.field public final K0:Lzo5;

.field public final L0:Lbwd;

.field public final M0:Lbwd;

.field public final N0:Lzo5;

.field public final O0:Lbwd;

.field public final P0:Lb1g;

.field public final Q0:Lbwd;

.field public final R0:Lb1g;

.field public final S0:Lbwd;

.field public final T0:Lb1g;

.field public final U0:Lbwd;

.field public final V0:Lbwd;

.field public final W0:Lb1g;

.field public final X:Lia8;

.field public final X0:Lbwd;

.field public final Y:Lia8;

.field public final Y0:Lb1g;

.field public final Z:Lia8;

.field public final Z0:Lbwd;

.field public final a1:Lbwd;

.field public final b:Ljava/lang/String;

.field public final b1:Lzo5;

.field public final c:Lia8;

.field public final c1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lia8;

.field public final d1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e1:Lafe;

.field public final f1:Lafe;

.field public final g1:Lafe;

.field public final h1:Lafe;

.field public final i1:Lafe;

.field public final j1:Lafe;

.field public final k1:Lafe;

.field public final l1:Lafe;

.field public final m1:Lafe;

.field public final n1:Lafe;

.field public final o:Lia8;

.field public final o1:Lzo5;

.field public final p1:Lsif;

.field public final q1:Lawd;

.field public final r1:Lpw6;

.field public final s1:Low6;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpia;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv79;

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

    const-string v5, "updateTrimJob"

    const-string v6, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "selectQualityJob"

    const-string v7, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "toggleMuteJob"

    const-string v8, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "photoActionClickJob"

    const-string v9, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpia;

    const-string v9, "onMediaSelectedJob"

    const-string v10, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpia;

    const-string v10, "qualityClickJob"

    const-string v11, "getQualityClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lpia;

    const-string v11, "reloadAroundJob"

    const-string v12, "getReloadAroundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    new-array v3, v3, [Lb88;

    const/4 v11, 0x0

    aput-object v0, v3, v11

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

    const/16 v0, 0x9

    aput-object v10, v3, v0

    sput-object v3, Lv79;->t1:[Lb88;

    return-void
.end method

.method public constructor <init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct {v1}, Lw4i;-><init>()V

    const-class v0, Lv79;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lv79;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, Lv79;->c:Lia8;

    move-object/from16 v0, p5

    iput-object v0, v1, Lv79;->d:Lia8;

    move-object/from16 v0, p3

    iput-object v0, v1, Lv79;->o:Lia8;

    move-object/from16 v7, p6

    iput-object v7, v1, Lv79;->X:Lia8;

    move-object/from16 v8, p13

    iput-object v8, v1, Lv79;->Y:Lia8;

    move-object/from16 v0, p7

    iput-object v0, v1, Lv79;->Z:Lia8;

    move-object/from16 v0, p8

    iput-object v0, v1, Lv79;->z0:Lia8;

    move-object/from16 v3, p9

    iput-object v3, v1, Lv79;->A0:Lia8;

    move-object/from16 v0, p10

    iput-object v0, v1, Lv79;->B0:Lia8;

    move-object/from16 v2, p11

    iput-object v2, v1, Lv79;->C0:Lia8;

    move-object/from16 v0, p12

    iput-object v0, v1, Lv79;->D0:Lia8;

    sget-object v0, Lhv6;->a:Lhv6;

    iput-object v0, v1, Lv79;->E0:Lhv6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lv79;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lzo5;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lv79;->G0:Lzo5;

    sget-object v0, Lw69;->a:Lw69;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, v1, Lv79;->H0:Lb1g;

    new-instance v5, Lbwd;

    invoke-direct {v5, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v5, v1, Lv79;->I0:Lbwd;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, v1, Lv79;->J0:Lb1g;

    new-instance v10, Lzo5;

    invoke-direct {v10, v4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lv79;->K0:Lzo5;

    new-instance v11, Lh79;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v4}, Lh79;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, Lsd6;

    invoke-direct {v13, v5, v0, v11, v9}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, Lmjf;->a:Lwfa;

    iget-object v5, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v13, v5, v11, v4}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v13

    iput-object v13, v1, Lv79;->L0:Lbwd;

    const/4 v14, 0x2

    new-array v5, v14, [Lxa6;

    aput-object v0, v5, v9

    const/4 v15, 0x1

    aput-object v10, v5, v15

    invoke-static {v5}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object v0

    new-instance v5, Lm05;

    const/16 v14, 0x8

    invoke-direct {v5, v0, v14, v1}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v14, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v14, v11, v0}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v0

    iput-object v0, v1, Lv79;->M0:Lbwd;

    new-instance v14, Lzo5;

    invoke-direct {v14, v4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, Lv79;->N0:Lzo5;

    new-instance v0, Lto1;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lsd6;

    invoke-direct {v2, v13, v14, v0, v9}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v11, v4}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v0

    iput-object v0, v1, Lv79;->O0:Lbwd;

    sget-object v0, Lga4;->c:Lga4;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, v1, Lv79;->P0:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v2, v1, Lv79;->Q0:Lbwd;

    new-instance v0, Le79;

    invoke-direct {v0, v4, v12}, Le79;-><init>(Lnm8;I)V

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, v1, Lv79;->R0:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v2, v1, Lv79;->S0:Lbwd;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom8;

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v0, v0, Leze;->l:Lzye;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, v1, Lv79;->T0:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v2, v1, Lv79;->U0:Lbwd;

    sget-object v0, Lewb;->c:Lewb;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    new-instance v2, Lbwd;

    invoke-direct {v2, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v2, v1, Lv79;->V0:Lbwd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, v1, Lv79;->W0:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v2, v1, Lv79;->X0:Lbwd;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, v1, Lv79;->Y0:Lb1g;

    new-instance v3, Lbwd;

    invoke-direct {v3, v2}, Lbwd;-><init>(Lvia;)V

    iput-object v3, v1, Lv79;->Z0:Lbwd;

    new-instance v3, Lt79;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v13, v3}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object v0

    iget-object v2, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v11, v4}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v0

    iput-object v0, v1, Lv79;->a1:Lbwd;

    new-instance v0, Lzo5;

    invoke-direct {v0, v4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lv79;->b1:Lzo5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v1, Lv79;->c1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v1, Lv79;->d1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v1, Lv79;->e1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v1, Lv79;->f1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v1, Lv79;->g1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v1, Lv79;->h1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v1, Lv79;->i1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v1, Lv79;->j1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v1, Lv79;->k1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v1, Lv79;->l1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v1, Lv79;->m1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, v1, Lv79;->n1:Lafe;

    new-instance v0, Lzo5;

    invoke-direct {v0, v4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lv79;->o1:Lzo5;

    const/4 v0, 0x2

    invoke-static {v15, v9, v0}, Ltif;->a(III)Lsif;

    move-result-object v0

    iput-object v0, v1, Lv79;->p1:Lsif;

    new-instance v2, Lawd;

    invoke-direct {v2, v0}, Lawd;-><init>(Ltia;)V

    iput-object v2, v1, Lv79;->q1:Lawd;

    new-instance v0, Lpw6;

    invoke-direct {v0, v1, v15}, Lpw6;-><init>(Lw4i;I)V

    iput-object v0, v1, Lv79;->r1:Lpw6;

    new-instance v2, Low6;

    invoke-direct {v2, v1, v15}, Low6;-><init>(Lw4i;I)V

    iput-object v2, v1, Lv79;->s1:Low6;

    invoke-virtual {v1}, Lv79;->F()Lom8;

    move-result-object v3

    iget-object v3, v3, Lom8;->f:Leze;

    iget-object v3, v3, Leze;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v0, v0, Leze;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    check-cast v0, Lgp7;

    iget-object v0, v0, Lgp7;->G0:Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz18;->isCompleted()Z

    move-result v0

    if-ne v0, v15, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    check-cast v0, Lgp7;

    invoke-virtual {v0}, Lgp7;->g()V

    :goto_0
    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "init mediaEditor: loadMedia started"

    invoke-virtual {v0, v2, v6, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    check-cast v0, Lgp7;

    iget-object v0, v0, Lgp7;->z0:Lrz5;

    new-instance v2, Lj79;

    invoke-direct {v2, v1, v4, v9}, Lj79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v2, v15}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v1}, Lv79;->C()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    iget-object v2, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v1}, Lv79;->P()V

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static {v14, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-static {v10, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lv79;Ljava/io/File;Landroid/net/Uri;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf79;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf79;

    iget v1, v0, Lf79;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf79;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf79;

    invoke-direct {v0, p0, p3}, Lf79;-><init>(Lv79;Lz84;)V

    :goto_0
    iget-object p3, v0, Lf79;->d:Ljava/lang/Object;

    iget v1, v0, Lf79;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lv79;->B0:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lz66;->b:Lz66;

    iput v3, v0, Lf79;->X:I

    invoke-virtual {p2, p1, p0, v0}, Lz66;->n(Ljava/io/File;Ljava/io/InputStream;Lz84;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lmae;

    invoke-direct {p1, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lv79;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method public static final v(Lv79;Ljava/lang/String;Landroid/graphics/Rect;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lg79;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg79;

    iget v1, v0, Lg79;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg79;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg79;

    invoke-direct {v0, p0, p3}, Lg79;-><init>(Lv79;Lz84;)V

    :goto_0
    iget-object p3, v0, Lg79;->Z:Ljava/lang/Object;

    iget v1, v0, Lg79;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lg79;->X:Ljava/io/File;

    iget-object p1, v0, Lg79;->o:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lg79;->Y:I

    iget-object p1, v0, Lg79;->d:Lv79;

    :try_start_1
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lv79;->C()Ldng;

    move-result-object p3

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance v1, Lfh1;

    const/16 v6, 0xc

    invoke-direct {v1, p1, p2, p0, v6}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lg79;->d:Lv79;

    const/4 p1, 0x0

    iput p1, v0, Lg79;->Y:I

    iput v3, v0, Lg79;->A0:I

    invoke-static {p3, v1, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lv79;->D0:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly66;

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Ly66;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lv79;->C()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v3, Lfh1;

    const/16 v6, 0xd

    invoke-direct {v3, p3, p2, p0, v6}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lg79;->d:Lv79;

    iput-object p2, v0, Lg79;->o:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lg79;->X:Ljava/io/File;

    iput p1, v0, Lg79;->Y:I

    iput v2, v0, Lg79;->A0:I

    invoke-static {v1, v3, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :goto_4
    new-instance p1, Lmae;

    invoke-direct {p1, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    nop

    instance-of p1, p0, Lmae;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, p0

    :goto_6
    return-object v4
.end method

.method public static final w(Lv79;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lv79;->B()Lnm8;

    move-result-object v0

    sget-object v1, Lpj5;->a:Lpj5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le3;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lv79;->Y0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lv79;->W0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lnm4;->n(FFF)F

    move-result v2

    iget-object v3, p0, Lv79;->C0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd9;

    invoke-virtual {v0}, Lnm8;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lwfb;

    invoke-virtual {v3, v0}, Lwfb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcd;

    new-instance v4, Lucd;

    iget-wide v5, v3, Lpcd;->e:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Lh43;->V(D)J

    move-result-wide v5

    iget-object v7, v3, Lpcd;->a:Lkcd;

    iget-boolean v8, v3, Lpcd;->f:Z

    iget-object v7, v7, Lkcd;->a:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Lytg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_1

    const-string v6, "\u2013 "

    :goto_2
    invoke-static {v6, v5}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1
    const-string v6, "~ "

    goto :goto_2

    :goto_3
    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lv79;->o:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lzc3;->A0:Lz66;

    invoke-virtual {v10, v9}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v9

    invoke-virtual {v9}, Lzc3;->l()Lgqb;

    move-result-object v9

    iget-object v9, v9, Lgqb;->b:Ldqb;

    invoke-interface {v9}, Ldqb;->getText()Lzpb;

    move-result-object v9

    iget v9, v9, Lzpb;->d:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance v5, Lhtg;

    invoke-direct {v5, v7}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v3, v5}, Lucd;-><init>(Lpcd;Lhtg;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final x(Lv79;J)Lyrh;
    .locals 4

    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object p0

    iget-object p0, p0, Lom8;->f:Leze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgze;

    iget-object v2, v2, Lgze;->a:Lnm8;

    iget-wide v2, v2, Lnm8;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lgze;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lgze;->b:Lyrh;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final y(Lv79;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lr79;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr79;

    iget v1, v0, Lr79;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr79;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr79;

    invoke-direct {v0, p0, p1}, Lr79;-><init>(Lv79;Lz84;)V

    :goto_0
    iget-object p1, v0, Lr79;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lr79;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lr79;->d:J

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv79;->J0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_1
    iget-object p1, p0, Lv79;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm8;

    iget-object v6, p0, Lv79;->E0:Lhv6;

    iput-wide v7, v0, Lr79;->d:J

    iput v3, v0, Lr79;->Y:I

    move-object v5, p1

    check-cast v5, Lgp7;

    iget-object p1, v5, Lgp7;->d:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v4, Lyo7;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lyo7;-><init>(Lgp7;Lkv6;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm8;

    iget-wide v6, v4, Lrm8;->a:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eq v3, v5, :cond_7

    iget-object v0, p0, Lv79;->H0:Lb1g;

    :cond_6
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly69;

    new-instance v2, Lx69;

    invoke-direct {v2, v3, p1}, Lx69;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0, v1}, Lv79;->K(J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_4
    iget-object v0, p0, Lv79;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "loadInitial: loadAround failed"

    invoke-virtual {v1, v2, v0, v3, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object p0, p0, Lv79;->H0:Lb1g;

    :cond_a
    invoke-virtual {p0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ly69;

    sget-object v0, Lv69;->a:Lv69;

    invoke-virtual {p0, p1, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_6
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0

    :goto_7
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 8

    iget-object v0, p0, Lv79;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fetchVideo: localId: "

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv79;->C()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v1, Lrc4;->b:Lrc4;

    new-instance v2, Lra3;

    const/4 v7, 0x7

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lra3;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object p2, v3, Lv79;->f1:Lafe;

    sget-object v0, Lv79;->t1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Lnm8;
    .locals 1

    iget-object v0, p0, Lv79;->L0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm8;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkrd;->a(Lrm8;)Lnm8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ldng;
    .locals 1

    iget-object v0, p0, Lv79;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final D(J)Lik7;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv79;->E(J)Lnm8;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0, p1}, Leze;->f(Lnm8;)Lc9c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lc9c;->a(Lnm8;Lc9c;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lnm8;->d()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnm8;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lt2k;->e(Lnm8;Landroid/net/Uri;)Lik7;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final E(J)Lnm8;
    .locals 5

    iget-object v0, p0, Lv79;->I0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly69;

    instance-of v1, v0, Lx69;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lx69;

    iget-object v0, v0, Lx69;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrm8;

    iget-wide v3, v3, Lrm8;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lrm8;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkrd;->a(Lrm8;)Lnm8;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final F()Lom8;
    .locals 1

    iget-object v0, p0, Lv79;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom8;

    return-object v0
.end method

.method public final G()Lz08;
    .locals 2

    sget-object v0, Lv79;->t1:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lv79;->k1:Lafe;

    invoke-virtual {v1, p0, v0}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    return-object v0
.end method

.method public final H()Lc4f;
    .locals 1

    iget-object v0, p0, Lv79;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    return-object v0
.end method

.method public final I()V
    .locals 5

    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v0, v0, Leze;->l:Lzye;

    sget-object v1, Lzye;->b:Lzye;

    if-ne v0, v1, :cond_0

    sget-object v0, Lzye;->a:Lzye;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object v2

    iget-object v2, v2, Lom8;->f:Leze;

    invoke-virtual {v2, v0}, Leze;->t(Lzye;)V

    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v0, v0, Leze;->l:Lzye;

    :cond_1
    iget-object v2, p0, Lv79;->T0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzye;

    invoke-virtual {v2, v3, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v0, v0, Leze;->l:Lzye;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0}, Leze;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget v0, Lbie;->K2:I

    goto :goto_1

    :cond_2
    sget v0, Lbie;->J2:I

    goto :goto_1

    :cond_3
    sget v0, Lbie;->L2:I

    :goto_1
    new-instance v1, Lqo5;

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-direct {v1, v2}, Lqo5;-><init>(Ldtg;)V

    iget-object v0, p0, Lv79;->b1:Lzo5;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 3

    new-instance v0, Li79;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Li79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Lv79;->t1:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lv79;->e1:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(J)V
    .locals 5

    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v1, p0, Lv79;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mediaNotFoundByIdFallback started"

    invoke-virtual {v2, v0, v1, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object v1

    iget-object v1, v1, Lom8;->f:Leze;

    invoke-virtual {v1, p1, p2}, Leze;->m(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lv79;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "mediaNotFoundByIdFallback: found in selected controller, will use it"

    invoke-virtual {v2, v0, v1, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-static {v0}, Line;->b(Leze;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfze;

    iget-object v2, v2, Lfze;->a:Lrm8;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0, p1, p2}, Leze;->h(J)I

    move-result p1

    iget-object p2, p0, Lv79;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p2, p0, Lv79;->H0:Lb1g;

    :cond_5
    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly69;

    new-instance v2, Lx69;

    invoke-direct {v2, p1, v1}, Lx69;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, v0, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lv79;->b:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mediaNotFoundByIdFallback: not found in selected controller, closing"

    invoke-virtual {p2, v0, p1, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lv79;->b1:Lzo5;

    new-instance p2, Lzn5;

    sget v0, Lbie;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lzn5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, p0, Lv79;->H0:Lb1g;

    :cond_9
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ly69;

    sget-object v0, Lv69;->a:Lv69;

    invoke-virtual {p1, p2, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_4
    return-void
.end method

.method public final L(J)V
    .locals 7

    invoke-virtual {p0}, Lv79;->B()Lnm8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lnm8;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lv79;->b1:Lzo5;

    new-instance p2, Lco5;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lco5;-><init>(IZ)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lv79;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lnm8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadFail: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final M(J)V
    .locals 7

    invoke-virtual {p0}, Lv79;->B()Lnm8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lnm8;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lv79;->b1:Lzo5;

    new-instance p2, Lco5;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lco5;-><init>(IZ)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lv79;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lnm8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadStart: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N(J)V
    .locals 7

    invoke-virtual {p0}, Lv79;->B()Lnm8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lnm8;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lv79;->b1:Lzo5;

    new-instance p2, Lco5;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lco5;-><init>(IZ)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lv79;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lnm8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadSuccess: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lv79;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processAction: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lv79;->C()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    sget-object v0, Lrc4;->b:Lrc4;

    new-instance v1, Li79;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Li79;-><init>(Lv79;ILkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object p2, p0, Lv79;->i1:Lafe;

    sget-object v0, Lv79;->t1:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 5

    iget-object v0, p0, Lv79;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv79;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "requestReloadAround: will return cuz using selected controller medias"

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lv79;->C()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    sget-object v2, Lrc4;->b:Lrc4;

    new-instance v3, Li79;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v4}, Li79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v2, v3}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p0, Lv79;->n1:Lafe;

    sget-object v2, Lv79;->t1:[Lb88;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v1, p0, Lv79;->r1:Lpw6;

    iget-object v0, v0, Leze;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v1, p0, Lv79;->s1:Low6;

    iget-object v0, v0, Leze;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 5

    sget-object v0, Lv79;->t1:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lv79;->e1:Lafe;

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
