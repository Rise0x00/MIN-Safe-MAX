.class public final Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Ltm7;


# instance fields
.field public final a:Lst1;

.field public final b:Lp11;

.field public final c:Lr05;

.field public final d:Lp5b;

.field public final e:Ly21;

.field public final f:Ll31;

.field public final g:Lkv1;

.field public final h:Lifd;

.field public final i:Lxfd;

.field public final j:Lu6c;

.field public final k:Lrt1;

.field public final l:Luz0;

.field public final m:Lbp7;

.field public final n:Lmoe;

.field public final o:Lsqc;

.field public final p:Ls5f;

.field public final q:Ls5f;

.field public final r:Ls5f;

.field public final s:Lkb4;

.field public final t:Ls5f;

.field public final u:Ls5f;

.field public final v:Lg65;

.field public final w:Ljx5;

.field public final x:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpt1;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpt1;->y:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lst1;Lp11;Lr05;Lp5b;Ly21;Ll31;Lkv1;Lifd;Lxfd;Lu6c;Lrt1;Luz0;Lbp7;Lpm3;)V
    .locals 1

    invoke-static {}, Lhk1;->e()Lbp7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt1;->a:Lst1;

    iput-object p2, p0, Lpt1;->b:Lp11;

    iput-object p3, p0, Lpt1;->c:Lr05;

    iput-object p4, p0, Lpt1;->d:Lp5b;

    iput-object p5, p0, Lpt1;->e:Ly21;

    iput-object p6, p0, Lpt1;->f:Ll31;

    iput-object p7, p0, Lpt1;->g:Lkv1;

    iput-object p8, p0, Lpt1;->h:Lifd;

    iput-object p9, p0, Lpt1;->i:Lxfd;

    iput-object p10, p0, Lpt1;->j:Lu6c;

    iput-object p11, p0, Lpt1;->k:Lrt1;

    iput-object p12, p0, Lpt1;->l:Luz0;

    iput-object p13, p0, Lpt1;->m:Lbp7;

    new-instance p2, Lar1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lar1;-><init>(I)V

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lpt1;->n:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lpt1;->o:Lsqc;

    new-instance p2, Lgt1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgt1;-><init>(Lpt1;I)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Lpt1;->p:Ls5f;

    new-instance p2, Lgt1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgt1;-><init>(Lpt1;I)V

    new-instance p4, Ls5f;

    invoke-direct {p4, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p4, p0, Lpt1;->q:Ls5f;

    new-instance p2, Llj1;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Llj1;-><init>(I)V

    new-instance p4, Ls5f;

    invoke-direct {p4, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p4, p0, Lpt1;->r:Ls5f;

    sget p2, Lkb4;->f:I

    sget p2, Ln05;->o:I

    const/16 p2, 0xa

    sget-object p4, Ls05;->o:Ls05;

    invoke-static {p2, p4}, Lyhh;->O(ILs05;)J

    move-result-wide p4

    new-instance p2, Lgt1;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lgt1;-><init>(Lpt1;I)V

    new-instance p6, Lkb4;

    new-instance p7, Lc7;

    invoke-direct {p7, p4, p5}, Lc7;-><init>(J)V

    new-instance p4, Lzv1;

    const/16 p5, 0x1c

    invoke-direct {p4, p5, p2}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, p7, p4}, Lkb4;-><init>(Lc7;Lzv1;)V

    iput-object p6, p0, Lpt1;->s:Lkb4;

    new-instance p2, Lgt1;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lgt1;-><init>(Lpt1;I)V

    new-instance p4, Ls5f;

    invoke-direct {p4, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p4, p0, Lpt1;->t:Ls5f;

    new-instance p2, Lgt1;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lgt1;-><init>(Lpt1;I)V

    new-instance p4, Ls5f;

    invoke-direct {p4, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p4, p0, Lpt1;->u:Ls5f;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lpt1;->v:Lg65;

    new-instance p2, Lnt1;

    const/4 p4, 0x0

    invoke-direct {p2, p14, p4}, Lnt1;-><init>(Lpm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Ltp;->j(Llf6;)Lss1;

    move-result-object p2

    invoke-static {p2}, Ltp;->w(Lev5;)Lev5;

    move-result-object p2

    new-instance p5, Lot1;

    invoke-direct {p5, p0, p4}, Lot1;-><init>(Lpt1;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Ljx5;

    invoke-direct {p6, p2, p5, p3}, Ljx5;-><init>(Lev5;Llf6;I)V

    iput-object p6, p0, Lpt1;->w:Ljx5;

    new-instance p2, Lgt1;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lgt1;-><init>(Lpt1;I)V

    new-instance p5, Ls5f;

    invoke-direct {p5, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p5, p0, Lpt1;->x:Ls5f;

    new-instance p2, Lht1;

    invoke-direct {p2, p0}, Lht1;-><init>(Lpt1;)V

    check-cast p1, Lhu1;

    invoke-virtual {p1, p2}, Lhu1;->f(Ljo1;)V

    invoke-virtual {p0}, Lpt1;->e()Lfoe;

    move-result-object p1

    new-instance p2, Ldh0;

    const/16 p5, 0x16

    invoke-direct {p2, p1, p5}, Ldh0;-><init>(Lev5;I)V

    invoke-static {p2}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    new-instance p2, Lg13;

    const/16 p5, 0x9

    invoke-direct {p2, p1, p5}, Lg13;-><init>(Lev5;I)V

    new-instance p1, Lit1;

    invoke-direct {p1, p0, p4}, Lit1;-><init>(Lpt1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ljx5;

    invoke-direct {p4, p2, p1, p3}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p4, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-static {p1, p11}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final a(Lglg;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lpt1;->n:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lar1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lar1;->a(Lar1;Lch1;Lch1;Lch1;Lglg;La4g;JI)Lar1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lmoe;
    .locals 1

    iget-object v0, p0, Lpt1;->a:Lst1;

    check-cast v0, Lhu1;

    iget-object v0, v0, Lhu1;->O:Lmoe;

    return-object v0
.end method

.method public final c()Lp64;
    .locals 1

    iget-object v0, p0, Lpt1;->a:Lst1;

    check-cast v0, Lhu1;

    iget-object v0, v0, Lhu1;->O:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp64;

    return-object v0
.end method

.method public final d()Lg5b;
    .locals 1

    iget-object v0, p0, Lpt1;->d:Lp5b;

    check-cast v0, Le6b;

    iget-object v0, v0, Le6b;->E0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5b;

    iget-object v0, v0, Lq5b;->a:Lg5b;

    return-object v0
.end method

.method public final e()Lfoe;
    .locals 1

    iget-object v0, p0, Lpt1;->d:Lp5b;

    check-cast v0, Le6b;

    iget-object v0, v0, Le6b;->E0:Lmoe;

    return-object v0
.end method

.method public final f()Lmoe;
    .locals 1

    iget-object v0, p0, Lpt1;->i:Lxfd;

    check-cast v0, Lggd;

    iget-object v0, v0, Lggd;->y0:Lmoe;

    return-object v0
.end method

.method public final g(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lpt1;->n:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lar1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lar1;->a(Lar1;Lch1;Lch1;Lch1;Lglg;La4g;JI)Lar1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final h(Lch1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lpt1;->n:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lar1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lar1;->a:Lch1;

    invoke-static {v3, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lglg;->a:Lglg;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lar1;->e:Lglg;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lar1;->a(Lar1;Lch1;Lch1;Lch1;Lglg;La4g;JI)Lar1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lch1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lpt1;->n:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lar1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lar1;->a(Lar1;Lch1;Lch1;Lch1;Lglg;La4g;JI)Lar1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lnwd;ZLxe6;Lxe6;ILof4;)V

    iget-object p1, p0, Lpt1;->i:Lxfd;

    check-cast p1, Lggd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stopRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lox9;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lggd;->w0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Lggd;->y0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgd;

    iget-object v1, v1, Lhgd;->a:Ligd;

    sget-object v3, Ligd;->a:Ligd;

    if-eq v1, v3, :cond_0

    const-string p1, "startRecordBroadcast already finished"

    invoke-static {v2, p1}, Lox9;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p1, Lggd;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqv1;->f(Z)V

    move-object v1, v0

    invoke-virtual {p1}, Lggd;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lzxa;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3, v1}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lve6;Lxe6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 11

    iget-object v0, p0, Lpt1;->m:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqv1;

    invoke-virtual {p0}, Lpt1;->c()Lp64;

    move-result-object v0

    iget-object v3, v0, Lp64;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Ljt1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

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
    invoke-virtual {p0}, Lpt1;->c()Lp64;

    move-result-object v0

    iget-boolean v8, v0, Lp64;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    iget-object v0, p0, Lpt1;->b:Lp11;

    check-cast v0, Lq11;

    iget-object v0, v0, Lq11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lve6;Lxe6;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lpt1;->p:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt9;

    :cond_0
    invoke-interface {v0}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lpt1;->b:Lp11;

    check-cast v2, Lq11;

    invoke-virtual {v2}, Lq11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lzt9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lq11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLve6;Lxe6;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lh8d;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lh8d;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lq11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lpt1;->u:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object v1, p0, Lpt1;->b:Lp11;

    check-cast v1, Lq11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lq11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLal9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallAudioController"

    invoke-static {v2, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(La4g;)V
    .locals 11

    iget-object v0, p0, Lpt1;->n:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar1;

    iget-object v1, v1, Lar1;->g:La4g;

    sget-object v2, La4g;->c:La4g;

    if-ne v1, v2, :cond_0

    sget-object v1, La4g;->o:La4g;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lar1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lar1;->a(Lar1;Lch1;Lch1;Lch1;Lglg;La4g;JI)Lar1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
