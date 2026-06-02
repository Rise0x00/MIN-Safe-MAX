.class public final Ll22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lb88;


# instance fields
.field public final a:Lo22;

.field public final b:Lr81;

.field public final c:Lgd5;

.field public final d:Ln0c;

.field public final e:Lga1;

.field public final f:Lva1;

.field public final g:Lt32;

.field public final h:Lnoe;

.field public final i:Lape;

.field public final j:Lo9d;

.field public final k:Ln22;

.field public final l:Lx61;

.field public final m:Lnk1;

.field public final n:Lia8;

.field public final o:Lia8;

.field public final p:Lb1g;

.field public final q:Lbwd;

.field public final r:Lakg;

.field public final s:Lakg;

.field public final t:Lakg;

.field public final u:Lem4;

.field public final v:Lakg;

.field public final w:Lakg;

.field public final x:Lafe;

.field public final y:Lad6;

.field public final z:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll22;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll22;->A:[Lb88;

    return-void
.end method

.method public constructor <init>(Lo22;Lr81;Lgd5;Ln0c;Lga1;Lva1;Lt32;Lnoe;Lape;Lo9d;Ln22;Lx61;Lnk1;Lia8;Ldng;Lxw3;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll22;->a:Lo22;

    iput-object p2, p0, Ll22;->b:Lr81;

    iput-object p3, p0, Ll22;->c:Lgd5;

    iput-object p4, p0, Ll22;->d:Ln0c;

    iput-object p5, p0, Ll22;->e:Lga1;

    iput-object p6, p0, Ll22;->f:Lva1;

    iput-object p7, p0, Ll22;->g:Lt32;

    iput-object p8, p0, Ll22;->h:Lnoe;

    iput-object p9, p0, Ll22;->i:Lape;

    iput-object p10, p0, Ll22;->j:Lo9d;

    iput-object p11, p0, Ll22;->k:Ln22;

    iput-object p12, p0, Ll22;->l:Lx61;

    move-object p2, p13

    iput-object p2, p0, Ll22;->m:Lnk1;

    move-object/from16 p2, p14

    iput-object p2, p0, Ll22;->n:Lia8;

    move-object/from16 p2, p17

    iput-object p2, p0, Ll22;->o:Lia8;

    new-instance p2, Llz1;

    const/16 p3, 0x1ff

    invoke-direct {p2, p3}, Llz1;-><init>(I)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Ll22;->p:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Ll22;->q:Lbwd;

    new-instance p2, Lf22;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lf22;-><init>(Ll22;I)V

    new-instance p4, Lakg;

    invoke-direct {p4, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p4, p0, Ll22;->r:Lakg;

    new-instance p2, Lf22;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lf22;-><init>(Ll22;I)V

    new-instance p5, Lakg;

    invoke-direct {p5, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Ll22;->s:Lakg;

    new-instance p2, Lap1;

    const/16 p5, 0x13

    invoke-direct {p2, p5}, Lap1;-><init>(I)V

    new-instance p5, Lakg;

    invoke-direct {p5, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Ll22;->t:Lakg;

    sget p2, Lem4;->f:I

    sget-object p2, Lad5;->b:Lwra;

    const/16 p2, 0xa

    sget-object p5, Lhd5;->o:Lhd5;

    invoke-static {p2, p5}, Ls5b;->N(ILhd5;)J

    move-result-wide p5

    new-instance p2, Lf22;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lf22;-><init>(Ll22;I)V

    new-instance v0, Lem4;

    new-instance v1, Lv8;

    invoke-direct {v1, p5, p6}, Lv8;-><init>(J)V

    new-instance p5, Lk52;

    const/16 p6, 0x17

    invoke-direct {p5, p6, p2}, Lk52;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p5}, Lem4;-><init>(Lv8;Lk52;)V

    iput-object v0, p0, Ll22;->u:Lem4;

    new-instance p2, Lf22;

    const/4 p5, 0x3

    invoke-direct {p2, p0, p5}, Lf22;-><init>(Ll22;I)V

    new-instance p5, Lakg;

    invoke-direct {p5, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Ll22;->v:Lakg;

    new-instance p2, Lf22;

    const/4 p5, 0x4

    invoke-direct {p2, p0, p5}, Lf22;-><init>(Ll22;I)V

    new-instance p5, Lakg;

    invoke-direct {p5, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Ll22;->w:Lakg;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ll22;->x:Lafe;

    new-instance p2, Lx;

    const/16 p5, 0x1a

    const/4 p6, 0x0

    move-object/from16 v0, p16

    invoke-direct {p2, v0, p6, p5}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object p2

    invoke-static {p2}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p2

    new-instance p5, Lh22;

    invoke-direct {p5, p0, p6, p4}, Lh22;-><init>(Ll22;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lad6;

    invoke-direct {v0, p2, p5, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iput-object v0, p0, Ll22;->y:Lad6;

    new-instance p2, Lf22;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lf22;-><init>(Ll22;I)V

    new-instance p5, Lakg;

    invoke-direct {p5, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Ll22;->z:Lakg;

    new-instance p2, Lg22;

    invoke-direct {p2, p0}, Lg22;-><init>(Ll22;)V

    check-cast p1, Lx22;

    invoke-virtual {p1, p2}, Lx22;->e(Luw1;)V

    invoke-virtual {p0}, Ll22;->e()Lb1g;

    move-result-object p1

    new-instance p2, Lkm0;

    const/16 p5, 0x15

    invoke-direct {p2, p1, p5}, Lkm0;-><init>(Lxa6;I)V

    invoke-static {p2}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 p5, 0xf

    invoke-direct {p2, p1, p5}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lh22;

    invoke-direct {p1, p0, p6, p3}, Lh22;-><init>(Ll22;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    invoke-direct {p3, p2, p1, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    move-object/from16 p1, p15

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-static {p1, p11}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a(Lu4i;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Ll22;->p:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llz1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Llz1;->a(Llz1;Lzp1;Lzp1;Lzp1;Lu4i;Lrmh;JI)Llz1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lb1g;
    .locals 1

    iget-object v0, p0, Ll22;->a:Lo22;

    check-cast v0, Lx22;

    iget-object v0, v0, Lx22;->n1:Lb1g;

    return-object v0
.end method

.method public final c()Lmg4;
    .locals 1

    iget-object v0, p0, Ll22;->a:Lo22;

    check-cast v0, Lx22;

    iget-object v0, v0, Lx22;->n1:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    return-object v0
.end method

.method public final d()Ld0c;
    .locals 1

    iget-object v0, p0, Ll22;->d:Ln0c;

    check-cast v0, Lz0c;

    invoke-virtual {v0}, Lz0c;->c()Ld0c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lb1g;
    .locals 1

    iget-object v0, p0, Ll22;->d:Ln0c;

    check-cast v0, Lz0c;

    iget-object v0, v0, Lz0c;->G0:Lb1g;

    return-object v0
.end method

.method public final f()Lb1g;
    .locals 1

    iget-object v0, p0, Ll22;->i:Lape;

    check-cast v0, Lfpe;

    iget-object v0, v0, Lfpe;->B0:Lb1g;

    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Ll22;->l:Lx61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lr71;

    iget-object v1, v0, Lr71;->M0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb;

    iget-boolean v1, v1, Lxb;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lr71;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object p1, p0, Ll22;->b:Lr81;

    check-cast p1, Ls81;

    invoke-virtual {p1, v2}, Ls81;->d(Z)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Ll22;->t:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltia;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ltia;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Ll22;->h:Lnoe;

    invoke-virtual {v0}, Lnoe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ll22;->l:Lx61;

    check-cast v0, Lr71;

    invoke-virtual {v0}, Lr71;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr71;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    iget-object p1, p0, Ll22;->e:Lga1;

    invoke-virtual {p1}, Lga1;->c()Z

    move-result v0

    invoke-virtual {p1, v2}, Lga1;->d(Z)V

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object p1, p0, Ll22;->b:Lr81;

    check-cast p1, Ls81;

    iget-object p1, p1, Ls81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ldb0;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Ll22;->p:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llz1;

    const/4 v7, 0x0

    const/16 v10, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Llz1;->a(Llz1;Lzp1;Lzp1;Lzp1;Lu4i;Lrmh;JI)Llz1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final j(Lzp1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Ll22;->p:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llz1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Llz1;->a:Lzp1;

    invoke-static {v3, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lu4i;->a:Lu4i;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Llz1;->e:Lu4i;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0x1ee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Llz1;->a(Llz1;Lzp1;Lzp1;Lzp1;Lu4i;Lrmh;JI)Llz1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Lzp1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Ll22;->p:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llz1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Llz1;->a(Llz1;Lzp1;Lzp1;Lzp1;Lu4i;Lrmh;JI)Llz1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 18

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lv7f;ZLzs6;Lzs6;ILjq4;)V

    move-object/from16 v6, p0

    iget-object v1, v6, Ll22;->i:Lape;

    check-cast v1, Lfpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lfpe;->z0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, Lfpe;->B0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpe;

    iget-object v2, v2, Lgpe;->a:Lhpe;

    sget-object v4, Lhpe;->a:Lhpe;

    if-eq v2, v4, :cond_0

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v3, v0}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lfpe;->o:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lf42;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "CALL_RECORDING"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x176

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Lfpe;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    new-instance v2, Lcnc;

    const/16 v4, 0x1d

    invoke-direct {v2, v1, v4, v0}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lxs6;Lzs6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final m(Ln70;)V
    .locals 11

    iget-object v0, p0, Ll22;->n:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf42;

    invoke-virtual {p0}, Ll22;->c()Lmg4;

    move-result-object v0

    iget-object v3, v0, Lmg4;->c:Ljava/lang/String;

    iget v0, p1, Ln70;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ll22;->c()Lmg4;

    move-result-object v0

    iget-boolean v8, v0, Lmg4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, p0, Ll22;->b:Lr81;

    check-cast v0, Ls81;

    iget-object v0, v0, Ls81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldb0;->b(Ln70;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Ll22;->r:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    :cond_0
    invoke-interface {v0}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln70;

    iget-object v3, p0, Ll22;->b:Lr81;

    check-cast v3, Ls81;

    invoke-virtual {v3}, Ls81;->a()Ln70;

    move-result-object v4

    iget-object v5, p0, Ll22;->o:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    iget-object v5, v5, Lhjc;->a:Lgjc;

    iget-object v5, v5, Lgjc;->R2:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/16 v7, 0xc8

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Ls81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldb0;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Ldb0;->b(Ln70;)V

    :cond_1
    invoke-interface {v0, v1, v4}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ltj;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Ltj;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, Ls81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ldb0;->d(Ltj;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ll22;->b:Lr81;

    iget-object v1, p0, Ll22;->w:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v0, Ls81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ls81;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xfa

    invoke-interface {v0, v2, v3, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLe9a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAudioController can\'t register mic audio listener due to: "

    invoke-static {v4, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAudioController"

    invoke-virtual {v1, v2, v4, v3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lrmh;)V
    .locals 11

    iget-object v0, p0, Ll22;->p:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz1;

    iget-object v1, v1, Llz1;->g:Lrmh;

    sget-object v2, Lrmh;->c:Lrmh;

    if-ne v1, v2, :cond_0

    sget-object v1, Lrmh;->d:Lrmh;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llz1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1bf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Llz1;->a(Llz1;Lzp1;Lzp1;Lzp1;Lu4i;Lrmh;JI)Llz1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
