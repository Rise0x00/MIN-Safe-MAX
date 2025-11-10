.class public final Lmu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Les7;


# instance fields
.field public final a:Lpu1;

.field public final b:Lf21;

.field public final c:La45;

.field public final d:Lzdb;

.field public final e:Ln31;

.field public final f:Lb41;

.field public final g:Lgw1;

.field public final h:Leqd;

.field public final i:Ltqd;

.field public final j:Ldfc;

.field public final k:Lou1;

.field public final l:Lk01;

.field public final m:Lic1;

.field public final n:Lru7;

.field public final o:La1f;

.field public final p:Lj0d;

.field public final q:Ltif;

.field public final r:Ltif;

.field public final s:Ltif;

.field public final t:Lae4;

.field public final u:Ltif;

.field public final v:Ltif;

.field public final w:Lpqe;

.field public final x:Ln16;

.field public final y:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmu1;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmu1;->z:[Les7;

    return-void
.end method

.method public constructor <init>(Lpu1;Lf21;La45;Lzdb;Ln31;Lb41;Lgw1;Leqd;Ltqd;Ldfc;Lou1;Lk01;Lic1;Lru7;Lwo3;)V
    .locals 2

    invoke-static {}, Lcl1;->e()Lru7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu1;->a:Lpu1;

    iput-object p2, p0, Lmu1;->b:Lf21;

    iput-object p3, p0, Lmu1;->c:La45;

    iput-object p4, p0, Lmu1;->d:Lzdb;

    iput-object p5, p0, Lmu1;->e:Ln31;

    iput-object p6, p0, Lmu1;->f:Lb41;

    iput-object p7, p0, Lmu1;->g:Lgw1;

    iput-object p8, p0, Lmu1;->h:Leqd;

    iput-object p9, p0, Lmu1;->i:Ltqd;

    iput-object p10, p0, Lmu1;->j:Ldfc;

    iput-object p11, p0, Lmu1;->k:Lou1;

    iput-object p12, p0, Lmu1;->l:Lk01;

    move-object p2, p13

    iput-object p2, p0, Lmu1;->m:Lic1;

    move-object/from16 p2, p14

    iput-object p2, p0, Lmu1;->n:Lru7;

    new-instance p2, Lyr1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lyr1;-><init>(I)V

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lmu1;->o:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lmu1;->p:Lj0d;

    new-instance p2, Ldu1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldu1;-><init>(Lmu1;I)V

    new-instance p3, Ltif;

    invoke-direct {p3, p2}, Ltif;-><init>(Loi6;)V

    iput-object p3, p0, Lmu1;->q:Ltif;

    new-instance p2, Ldu1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ldu1;-><init>(Lmu1;I)V

    new-instance p4, Ltif;

    invoke-direct {p4, p2}, Ltif;-><init>(Loi6;)V

    iput-object p4, p0, Lmu1;->r:Ltif;

    new-instance p2, Lgk1;

    const/16 p4, 0x10

    invoke-direct {p2, p4}, Lgk1;-><init>(I)V

    new-instance p4, Ltif;

    invoke-direct {p4, p2}, Ltif;-><init>(Loi6;)V

    iput-object p4, p0, Lmu1;->s:Ltif;

    sget p2, Lae4;->f:I

    sget p2, Lw35;->d:I

    const/16 p2, 0xa

    sget-object p4, Lb45;->d:Lb45;

    invoke-static {p2, p4}, Lzyi;->d(ILb45;)J

    move-result-wide p4

    new-instance p2, Ldu1;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Ldu1;-><init>(Lmu1;I)V

    new-instance p6, Lae4;

    new-instance v1, Ls7;

    invoke-direct {v1, p4, p5}, Ls7;-><init>(J)V

    new-instance p4, Ljx1;

    const/16 p5, 0x1a

    invoke-direct {p4, p5, p2}, Ljx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, v1, p4}, Lae4;-><init>(Ls7;Ljx1;)V

    iput-object p6, p0, Lmu1;->t:Lae4;

    new-instance p2, Ldu1;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Ldu1;-><init>(Lmu1;I)V

    new-instance p4, Ltif;

    invoke-direct {p4, p2}, Ltif;-><init>(Loi6;)V

    iput-object p4, p0, Lmu1;->u:Ltif;

    new-instance p2, Ldu1;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Ldu1;-><init>(Lmu1;I)V

    new-instance p4, Ltif;

    invoke-direct {p4, p2}, Ltif;-><init>(Loi6;)V

    iput-object p4, p0, Lmu1;->v:Ltif;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lmu1;->w:Lpqe;

    new-instance p2, Lku1;

    const/4 p4, 0x0

    move-object/from16 p5, p15

    invoke-direct {p2, p5, p4}, Lku1;-><init>(Lwo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lqs0;->c(Lej6;)Lpt1;

    move-result-object p2

    invoke-static {p2}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p2

    new-instance p5, Llu1;

    invoke-direct {p5, p0, p4}, Llu1;-><init>(Lmu1;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Ln16;

    invoke-direct {p6, p2, p5, p3}, Ln16;-><init>(Lez5;Lej6;I)V

    iput-object p6, p0, Lmu1;->x:Ln16;

    new-instance p2, Ldu1;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Ldu1;-><init>(Lmu1;I)V

    new-instance p5, Ltif;

    invoke-direct {p5, p2}, Ltif;-><init>(Loi6;)V

    iput-object p5, p0, Lmu1;->y:Ltif;

    new-instance p2, Leu1;

    invoke-direct {p2, p0}, Leu1;-><init>(Lmu1;)V

    check-cast p1, Lev1;

    invoke-virtual {p1, p2}, Lev1;->e(Lfp1;)V

    invoke-virtual {p0}, Lmu1;->e()Lt0f;

    move-result-object p1

    new-instance p2, Lmh0;

    const/16 p5, 0x16

    invoke-direct {p2, p1, p5}, Lmh0;-><init>(Lez5;I)V

    invoke-static {p2}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    new-instance p2, Lr13;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Lr13;-><init>(Lez5;I)V

    new-instance p1, Lfu1;

    invoke-direct {p1, p0, p4}, Lfu1;-><init>(Lmu1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ln16;

    invoke-direct {p4, p2, p1, p3}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p4, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    invoke-static {p1, p11}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final a(Lhzg;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lmu1;->o:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyr1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lyr1;->a(Lyr1;Lxh1;Lxh1;Lxh1;Lhzg;Lphg;JI)Lyr1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()La1f;
    .locals 1

    iget-object v0, p0, Lmu1;->a:Lpu1;

    check-cast v0, Lev1;

    iget-object v0, v0, Lev1;->Z0:La1f;

    return-object v0
.end method

.method public final c()Lw84;
    .locals 1

    iget-object v0, p0, Lmu1;->a:Lpu1;

    check-cast v0, Lev1;

    iget-object v0, v0, Lev1;->Z0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw84;

    return-object v0
.end method

.method public final d()Lpdb;
    .locals 1

    iget-object v0, p0, Lmu1;->d:Lzdb;

    check-cast v0, Loeb;

    iget-object v0, v0, Loeb;->z0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    iget-object v0, v0, Laeb;->a:Lpdb;

    return-object v0
.end method

.method public final e()Lt0f;
    .locals 1

    iget-object v0, p0, Lmu1;->d:Lzdb;

    check-cast v0, Loeb;

    iget-object v0, v0, Loeb;->z0:La1f;

    return-object v0
.end method

.method public final f()La1f;
    .locals 1

    iget-object v0, p0, Lmu1;->i:Ltqd;

    check-cast v0, Ldrd;

    iget-object v0, v0, Ldrd;->t0:La1f;

    return-object v0
.end method

.method public final g(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lmu1;->o:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyr1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lyr1;->a(Lyr1;Lxh1;Lxh1;Lxh1;Lhzg;Lphg;JI)Lyr1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final h(Lxh1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lmu1;->o:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyr1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lyr1;->a:Lxh1;

    invoke-static {v3, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lhzg;->a:Lhzg;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lyr1;->e:Lhzg;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lyr1;->a(Lyr1;Lxh1;Lxh1;Lxh1;Lhzg;Lphg;JI)Lyr1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lxh1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lmu1;->o:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyr1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lyr1;->a(Lyr1;Lxh1;Lxh1;Lxh1;Lhzg;Lphg;JI)Lyr1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lf8e;ZLqi6;Lqi6;ILfi4;)V

    iget-object p1, p0, Lmu1;->i:Ltqd;

    check-cast p1, Ldrd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stopRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Ldrd;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Ldrd;->t0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerd;

    iget-object v1, v1, Lerd;->a:Lfrd;

    sget-object v3, Lfrd;->a:Lfrd;

    if-eq v1, v3, :cond_0

    const-string p1, "startRecordBroadcast already finished"

    invoke-static {v2, p1}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v1, p1, Ldrd;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmw1;->f(Z)V

    move-object v1, v0

    invoke-virtual {p1}, Ldrd;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lb6b;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3, v1}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Loi6;Lqi6;ILjava/lang/Object;)V
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

    iget-object v0, p0, Lmu1;->n:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmw1;

    invoke-virtual {p0}, Lmu1;->c()Lw84;

    move-result-object v0

    iget-object v3, v0, Lw84;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lgu1;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Lmu1;->c()Lw84;

    move-result-object v0

    iget-boolean v8, v0, Lw84;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    iget-object v0, p0, Lmu1;->b:Lf21;

    check-cast v0, Lg21;

    iget-object v0, v0, Lg21;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Loi6;Lqi6;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lmu1;->q:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    :cond_0
    invoke-interface {v0}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lmu1;->b:Lf21;

    check-cast v2, Lg21;

    invoke-virtual {v2}, Lg21;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lf1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lg21;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLoi6;Lqi6;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lxid;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lxid;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lg21;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, Lmu1;->v:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object v1, p0, Lmu1;->b:Lf21;

    check-cast v1, Lg21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lg21;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLsr9;)V
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

    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lphg;)V
    .locals 11

    iget-object v0, p0, Lmu1;->o:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    iget-object v1, v1, Lyr1;->g:Lphg;

    sget-object v2, Lphg;->c:Lphg;

    if-ne v1, v2, :cond_0

    sget-object v1, Lphg;->d:Lphg;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyr1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lyr1;->a(Lyr1;Lxh1;Lxh1;Lxh1;Lhzg;Lphg;JI)Lyr1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
