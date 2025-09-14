.class public final Lht1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lof7;


# instance fields
.field public final a:Ljt1;

.field public final b:Lo11;

.field public final c:Lmw4;

.field public final d:Lwsa;

.field public final e:Lg31;

.field public final f:Lp31;

.field public final g:Lxu1;

.field public final h:Ltyc;

.field public final i:Lhzc;

.field public final j:Lwrb;

.field public final k:Lit1;

.field public final l:Ltz0;

.field public final m:Lth7;

.field public final n:Lq4e;

.field public final o:Ljbc;

.field public final p:Lkle;

.field public final q:Lkle;

.field public final r:Lkle;

.field public final s:Ln84;

.field public final t:Lkle;

.field public final u:Lkle;

.field public final v:Lvfd;

.field public final w:Lgs5;

.field public final x:Lkle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lht1;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lht1;->y:[Lof7;

    return-void
.end method

.method public constructor <init>(Ljt1;Lo11;Lmw4;Lwsa;Lg31;Lp31;Lxu1;Ltyc;Lhzc;Lwrb;Lit1;Ltz0;Lth7;Lak3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->a:Ljt1;

    iput-object p2, p0, Lht1;->b:Lo11;

    iput-object p3, p0, Lht1;->c:Lmw4;

    iput-object p4, p0, Lht1;->d:Lwsa;

    iput-object p5, p0, Lht1;->e:Lg31;

    iput-object p6, p0, Lht1;->f:Lp31;

    iput-object p7, p0, Lht1;->g:Lxu1;

    iput-object p8, p0, Lht1;->h:Ltyc;

    iput-object p9, p0, Lht1;->i:Lhzc;

    iput-object p10, p0, Lht1;->j:Lwrb;

    iput-object p11, p0, Lht1;->k:Lit1;

    iput-object p12, p0, Lht1;->l:Ltz0;

    iput-object p13, p0, Lht1;->m:Lth7;

    new-instance p2, Lsq1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lsq1;-><init>(I)V

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lht1;->n:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Lht1;->o:Ljbc;

    new-instance p2, Lxs1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxs1;-><init>(Lht1;I)V

    new-instance p4, Lkle;

    invoke-direct {p4, p2}, Lkle;-><init>(Ld96;)V

    iput-object p4, p0, Lht1;->p:Lkle;

    new-instance p2, Lxs1;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lxs1;-><init>(Lht1;I)V

    new-instance p5, Lkle;

    invoke-direct {p5, p2}, Lkle;-><init>(Ld96;)V

    iput-object p5, p0, Lht1;->q:Lkle;

    new-instance p2, Lys1;

    invoke-direct {p2, p3}, Lys1;-><init>(I)V

    new-instance p3, Lkle;

    invoke-direct {p3, p2}, Lkle;-><init>(Ld96;)V

    iput-object p3, p0, Lht1;->r:Lkle;

    sget p2, Ln84;->f:I

    sget p2, Liw4;->o:I

    const/16 p2, 0xa

    sget-object p3, Lnw4;->o:Lnw4;

    invoke-static {p2, p3}, Lj5e;->C(ILnw4;)J

    move-result-wide p2

    new-instance p5, Lxs1;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lxs1;-><init>(Lht1;I)V

    new-instance p6, Ln84;

    new-instance p7, Le7;

    invoke-direct {p7, p2, p3}, Le7;-><init>(J)V

    new-instance p2, Lzv1;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p5}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, p7, p2}, Ln84;-><init>(Le7;Lzv1;)V

    iput-object p6, p0, Lht1;->s:Ln84;

    new-instance p2, Lxs1;

    const/4 p5, 0x3

    invoke-direct {p2, p0, p5}, Lxs1;-><init>(Lht1;I)V

    new-instance p5, Lkle;

    invoke-direct {p5, p2}, Lkle;-><init>(Ld96;)V

    iput-object p5, p0, Lht1;->t:Lkle;

    new-instance p2, Lxs1;

    const/4 p5, 0x4

    invoke-direct {p2, p0, p5}, Lxs1;-><init>(Lht1;I)V

    new-instance p5, Lkle;

    invoke-direct {p5, p2}, Lkle;-><init>(Ld96;)V

    iput-object p5, p0, Lht1;->u:Lkle;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lht1;->v:Lvfd;

    new-instance p2, Lft1;

    const/4 p5, 0x0

    invoke-direct {p2, p14, p5}, Lft1;-><init>(Lak3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lfog;->d(Lt96;)Lis1;

    move-result-object p2

    invoke-static {p2}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p2

    new-instance p6, Lgt1;

    invoke-direct {p6, p0, p5}, Lgt1;-><init>(Lht1;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lgs5;

    invoke-direct {p7, p2, p6, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iput-object p7, p0, Lht1;->w:Lgs5;

    new-instance p2, Lxs1;

    const/4 p6, 0x5

    invoke-direct {p2, p0, p6}, Lxs1;-><init>(Lht1;I)V

    new-instance p6, Lkle;

    invoke-direct {p6, p2}, Lkle;-><init>(Ld96;)V

    iput-object p6, p0, Lht1;->x:Lkle;

    new-instance p2, Lzs1;

    invoke-direct {p2, p0}, Lzs1;-><init>(Lht1;)V

    check-cast p1, Lwt1;

    invoke-virtual {p1, p2}, Lwt1;->d(Lwn1;)V

    invoke-virtual {p0}, Lht1;->e()Lj4e;

    move-result-object p1

    new-instance p2, Lew;

    invoke-direct {p2, p1, p3}, Lew;-><init>(Lbq5;I)V

    invoke-static {p2}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p1

    new-instance p2, Luv2;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lat1;

    invoke-direct {p1, p0, p5}, Lat1;-><init>(Lht1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    invoke-direct {p0, p2, p1, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p11}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final a(Lwxf;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lht1;->n:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsq1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lwxf;Lkhf;JI)Lsq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lq4e;
    .locals 0

    iget-object p0, p0, Lht1;->a:Ljt1;

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->K:Lq4e;

    return-object p0
.end method

.method public final c()Lb44;
    .locals 0

    iget-object p0, p0, Lht1;->a:Ljt1;

    check-cast p0, Lwt1;

    iget-object p0, p0, Lwt1;->K:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb44;

    return-object p0
.end method

.method public final d()Lnsa;
    .locals 0

    iget-object p0, p0, Lht1;->d:Lwsa;

    check-cast p0, Ljta;

    invoke-virtual {p0}, Ljta;->c()Lnsa;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lj4e;
    .locals 0

    iget-object p0, p0, Lht1;->d:Lwsa;

    check-cast p0, Ljta;

    iget-object p0, p0, Ljta;->r0:Ljbc;

    return-object p0
.end method

.method public final f()Lq4e;
    .locals 0

    iget-object p0, p0, Lht1;->i:Lhzc;

    check-cast p0, Lqzc;

    iget-object p0, p0, Lqzc;->o0:Lq4e;

    return-object p0
.end method

.method public final g(Z)V
    .locals 7

    iget-object v0, p0, Lht1;->h:Ltyc;

    invoke-virtual {v0}, Ltyc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lht1;->e:Lg31;

    invoke-virtual {v0}, Lg31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lht1;->b:Lo11;

    check-cast p0, Lp11;

    iget-object p0, p0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLd96;Lf96;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lht1;->n:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsq1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lwxf;Lkhf;JI)Lsq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final i(Lbh1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lht1;->n:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsq1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lsq1;->a:Lbh1;

    invoke-static {v3, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lwxf;->a:Lwxf;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lsq1;->e:Lwxf;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lwxf;Lkhf;JI)Lsq1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(Lbh1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lht1;->n:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsq1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lwxf;Lkhf;JI)Lsq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 11

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lsed;ZLf96;Lf96;ILuc4;)V

    iget-object p0, p0, Lht1;->i:Lhzc;

    check-cast p0, Lqzc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "stopRecordBroadcast"

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, p1}, Lz76;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqzc;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lqzc;->o0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzc;

    iget-object v2, v2, Lrzc;->a:Lszc;

    sget-object v3, Lszc;->a:Lszc;

    if-eq v2, v3, :cond_0

    const-string p0, "startRecordBroadcast already finished"

    invoke-static {v1, p0}, Lz76;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lqzc;->X:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcv1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CALL_RECORDING"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const/16 v10, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v1, v0

    invoke-virtual {p0}, Lqzc;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lw3b;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v1}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Ld96;Lf96;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 10

    iget-object v0, p0, Lht1;->m:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcv1;

    invoke-virtual {p0}, Lht1;->c()Lb44;

    move-result-object v0

    iget-object v3, v0, Lb44;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lbt1;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Lht1;->c()Lb44;

    move-result-object v0

    iget-boolean v8, v0, Lb44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lht1;->b:Lo11;

    check-cast p0, Lp11;

    iget-object p0, p0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Ld96;Lf96;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lht1;->p:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal9;

    :cond_0
    invoke-interface {v0}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lht1;->b:Lo11;

    check-cast v2, Lp11;

    invoke-virtual {v2}, Lp11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lal9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lprc;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lprc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lht1;->u:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object p0, p0, Lht1;->b:Lo11;

    check-cast p0, Lp11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0xfa

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLkc9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallAudioController"

    invoke-static {v1, v0, p0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lkhf;)V
    .locals 10

    iget-object p0, p0, Lht1;->n:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq1;

    iget-object v0, v0, Lsq1;->g:Lkhf;

    sget-object v1, Lkhf;->c:Lkhf;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkhf;->o:Lkhf;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsq1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lwxf;Lkhf;JI)Lsq1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v6

    goto :goto_0
.end method
