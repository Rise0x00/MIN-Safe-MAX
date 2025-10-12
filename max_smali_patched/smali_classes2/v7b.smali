.class public final Lv7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt18;
.implements Lis5;
.implements Lm6b;
.implements Lh5b;


# static fields
.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static volatile m0:Lw7b;

.field public static final n0:Lgma;


# instance fields
.field public final A:Lrtd;

.field public final B:Li27;

.field public final C:Lt8d;

.field public final D:Lbx4;

.field public final E:Ljs5;

.field public final F:Z

.field public final G:[Ljava/lang/String;

.field public final H:[Ljava/lang/String;

.field public I:J

.field public volatile J:Lorg/webrtc/PeerConnection;

.field public K:Z

.field public L:Lorg/webrtc/MediaConstraints;

.field public M:Lorg/webrtc/MediaConstraints;

.field public N:Lu7b;

.field public O:Lorg/webrtc/RtpSender;

.field public P:Lorg/webrtc/RtpSender;

.field public Q:Lorg/webrtc/RtpSender;

.field public R:Ljava/util/List;

.field public S:Lorg/webrtc/RtpSender;

.field public final T:Ljava/util/ArrayList;

.field public U:Ls18;

.field public V:Z

.field public volatile W:Z

.field public volatile X:Z

.field public Y:Z

.field public volatile Z:Z

.field public final a:Z

.field public volatile a0:Z

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public b0:Ly7b;

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public final c0:Ld64;

.field public final d:Lpgd;

.field public final d0:Llo3;

.field public final e:Lr26;

.field public final e0:Ljfd;

.field public final f:Z

.field public final f0:Z

.field public final g:Z

.field public final g0:F

.field public final h:Z

.field public final h0:F

.field public final i:Loj;

.field public final i0:Z

.field public j:Z

.field public final j0:I

.field public final k:Loi;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Z

.field public final q:Lbt;

.field public final r:Landroid/os/Handler;

.field public final s:Lk8e;

.field public final t:Lrw0;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Lr3b;

.field public final w:Landroid/content/Context;

.field public final x:Lsmc;

.field public final y:Lpmc;

.field public final z:Lwg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv7b;->k0:Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv7b;->l0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lv7b;->m0:Lw7b;

    new-instance v0, Lgma;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgma;-><init>(I)V

    sput-object v0, Lv7b;->n0:Lgma;

    return-void
.end method

.method public constructor <init>(Lt7b;)V
    .locals 15

    move-object/from16 v6, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, p0, Lv7b;->l:I

    iput v7, p0, Lv7b;->m:I

    iput v7, p0, Lv7b;->n:I

    iput v7, p0, Lv7b;->o:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv7b;->r:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv7b;->I:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7b;->T:Ljava/util/ArrayList;

    const/4 v8, 0x1

    iput-boolean v8, p0, Lv7b;->V:Z

    iput-boolean v8, p0, Lv7b;->a0:Z

    iget-object v0, v6, Lt7b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, p0, Lv7b;->w:Landroid/content/Context;

    iget-object v0, v6, Lt7b;->f:Lsmc;

    iput-object v0, p0, Lv7b;->x:Lsmc;

    iget-object v10, v6, Lt7b;->g:Lpmc;

    iput-object v10, p0, Lv7b;->y:Lpmc;

    iget-object v11, v6, Lt7b;->d:Lwg1;

    iput-object v11, p0, Lv7b;->z:Lwg1;

    new-instance v1, Lbt;

    iget-object v2, v11, Lwg1;->c:Lrg1;

    invoke-direct {v1, v2, v10}, Lbt;-><init>(Lrg1;Lpmc;)V

    iput-object v1, p0, Lv7b;->q:Lbt;

    iget-object v12, v6, Lt7b;->a:Lk8e;

    iput-object v12, p0, Lv7b;->s:Lk8e;

    if-eqz v12, :cond_0

    iget-object v1, v12, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lt7b;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v1, p0, Lv7b;->u:Ljava/util/concurrent/ExecutorService;

    iget-boolean v2, v6, Lt7b;->n:Z

    iput-boolean v2, p0, Lv7b;->F:Z

    iget-object v2, v6, Lt7b;->o:[Ljava/lang/String;

    iput-object v2, p0, Lv7b;->G:[Ljava/lang/String;

    iget-object v2, v6, Lt7b;->p:[Ljava/lang/String;

    iput-object v2, p0, Lv7b;->H:[Ljava/lang/String;

    iget-boolean v2, v6, Lt7b;->z:Z

    iput-boolean v2, p0, Lv7b;->p:Z

    const/4 v13, 0x0

    if-nez v1, :cond_1

    new-instance v2, Lr3b;

    invoke-direct {v2, v0}, Lr3b;-><init>(Lsmc;)V

    goto :goto_1

    :cond_1
    move-object v2, v13

    :goto_1
    iput-object v2, p0, Lv7b;->v:Lr3b;

    iget-object v2, v6, Lt7b;->b:Lrw0;

    iput-object v2, p0, Lv7b;->t:Lrw0;

    new-instance v2, Li27;

    invoke-direct {v2, v0, v10}, Li27;-><init>(Lsmc;Lpmc;)V

    iput-object v2, p0, Lv7b;->B:Li27;

    iget-object v2, v6, Lt7b;->v:Lrxd;

    iget-boolean v0, v6, Lt7b;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, Lwg1;->B:Lcg0;

    iget-object v0, v0, Lcg0;->c:Lbg0;

    iget-boolean v0, v0, Lbg0;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lg65;

    const/16 v3, 0x1b

    invoke-direct {v0, v3, v2}, Lg65;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lqd6;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lqd6;-><init>(I)V

    :goto_2
    new-instance v3, Ln0c;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ln0c;-><init>(I)V

    iput-object v0, v3, Ln0c;->c:Ljava/lang/Object;

    iput-object v10, v3, Ln0c;->b:Ljava/lang/Object;

    new-instance v0, Lt8d;

    invoke-direct {v0, v3}, Lt8d;-><init>(Ln0c;)V

    iput-object v0, p0, Lv7b;->C:Lt8d;

    goto :goto_3

    :cond_3
    iput-object v13, p0, Lv7b;->C:Lt8d;

    :goto_3
    iget-boolean v0, v6, Lt7b;->i:Z

    if-eqz v0, :cond_6

    new-instance v0, Leab;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Leab;-><init>(I)V

    iput-object v13, v0, Leab;->b:Ljava/lang/Object;

    iput-object v13, v0, Leab;->c:Ljava/lang/Object;

    new-instance v3, Lfub;

    invoke-direct {v3, v2, v10}, Lfub;-><init>(Lrxd;Lpmc;)V

    iput-object v3, v0, Leab;->b:Ljava/lang/Object;

    iput-object v10, v0, Leab;->c:Ljava/lang/Object;

    new-instance v3, Lbx4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v3, Lbx4;->a:Ljava/lang/Object;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v5, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v3, Lbx4;->Y:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v3, Lbx4;->Z:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lbx4;->w0:Ljava/lang/Object;

    new-instance v5, Lzch;

    const/4 v14, 0x1

    invoke-direct {v5, v14, v3}, Lzch;-><init>(ILjava/lang/Object;)V

    iput-object v5, v3, Lbx4;->x0:Ljava/lang/Object;

    iget-object v5, v0, Leab;->b:Ljava/lang/Object;

    check-cast v5, Lfub;

    if-eqz v5, :cond_5

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lpmc;

    if-eqz v0, :cond_4

    iput-object v5, v3, Lbx4;->b:Ljava/lang/Object;

    iput-object v0, v3, Lbx4;->c:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v5, "RtcNotifRecv"

    invoke-direct {v0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lbx4;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v3, Lbx4;->X:Ljava/lang/Object;

    iput-object v3, p0, Lv7b;->D:Lbx4;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'log\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'serializer\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v13, p0, Lv7b;->D:Lbx4;

    :goto_4
    iget-object v0, v11, Lwg1;->C:Lug1;

    iget-boolean v3, v0, Lug1;->b:Z

    iput-boolean v3, p0, Lv7b;->f0:Z

    iget v3, v0, Lug1;->c:F

    iput v3, p0, Lv7b;->g0:F

    iget v0, v0, Lug1;->d:F

    iput v0, p0, Lv7b;->h0:F

    if-eqz v1, :cond_7

    if-eqz v12, :cond_7

    new-instance v0, Lp5;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v12}, Lp5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    move-object v3, v13

    :goto_5
    iget-boolean v0, v6, Lt7b;->j:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    new-instance v0, Lpgd;

    iget-object v1, v6, Lt7b;->g:Lpmc;

    iget-object v5, v6, Lt7b;->A:Luhf;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lpgd;-><init>(Lpmc;Lrxd;Ljava/util/concurrent/Future;Lv7b;Luhf;)V

    iput-object v0, p0, Lv7b;->d:Lpgd;

    goto :goto_6

    :cond_8
    iput-object v13, p0, Lv7b;->d:Lpgd;

    :goto_6
    iget-boolean v0, v6, Lt7b;->k:Z

    if-eqz v0, :cond_9

    new-instance v0, Lr26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lr26;->o:Ljava/lang/Object;

    iput-object v2, v0, Lr26;->c:Ljava/lang/Object;

    iput-object v0, p0, Lv7b;->e:Lr26;

    goto :goto_7

    :cond_9
    iput-object v13, p0, Lv7b;->e:Lr26;

    :goto_7
    iget-boolean v0, v6, Lt7b;->l:Z

    iput-boolean v0, p0, Lv7b;->j:Z

    new-instance v0, Ljs5;

    invoke-direct {v0, p0}, Ljs5;-><init>(Lv7b;)V

    iput-object v0, p0, Lv7b;->E:Ljs5;

    iget-object v0, v6, Lt7b;->C:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lv7b;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v1, v6, Lt7b;->D:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, p0, Lv7b;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-nez v0, :cond_a

    iget-boolean v0, v6, Lt7b;->q:Z

    if-eqz v0, :cond_a

    move v7, v8

    :cond_a
    iput-boolean v7, p0, Lv7b;->a:Z

    iget-boolean v0, v6, Lt7b;->s:Z

    iput-boolean v0, p0, Lv7b;->f:Z

    iget-boolean v0, v6, Lt7b;->t:Z

    iput-boolean v0, p0, Lv7b;->h:Z

    iget-boolean v0, v6, Lt7b;->u:Z

    iput-boolean v0, p0, Lv7b;->g:Z

    iget-boolean v0, v6, Lt7b;->r:Z

    if-eqz v0, :cond_b

    new-instance v0, Ll5b;

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ll7b;

    invoke-direct {v3, p0}, Ll7b;-><init>(Lv7b;)V

    invoke-direct {v0, v1, v10, v3, v2}, Ll5b;-><init>(Lyte;Lpmc;Ll7b;Lrxd;)V

    iput-object v0, p0, Lv7b;->d0:Llo3;

    goto :goto_8

    :cond_b
    new-instance v0, Lqj4;

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ll7b;

    invoke-direct {v3, p0}, Ll7b;-><init>(Lv7b;)V

    invoke-direct {v0, v1, v10, v3, v2}, Lqj4;-><init>(Lyte;Lpmc;Ll7b;Lrxd;)V

    iput-object v0, p0, Lv7b;->d0:Llo3;

    :goto_8
    iget-object v0, v6, Lt7b;->w:Loj;

    iput-object v0, p0, Lv7b;->i:Loj;

    iget-object v0, v6, Lt7b;->x:Loi;

    iput-object v0, p0, Lv7b;->k:Loi;

    iget v0, v6, Lt7b;->E:I

    iput v0, p0, Lv7b;->j0:I

    iget-object v0, v6, Lt7b;->y:Lrtd;

    iput-object v0, p0, Lv7b;->A:Lrtd;

    if-eqz v12, :cond_c

    iget-object v0, v12, Lk8e;->j:Lo6b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo6b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Ld64;

    invoke-direct {v0, v12, v9, v11, v10}, Ld64;-><init>(Lk8e;Landroid/content/Context;Lwg1;Lpmc;)V

    iput-object v0, p0, Lv7b;->c0:Ld64;

    iget-object v0, v6, Lt7b;->B:Ljfd;

    iput-object v0, p0, Lv7b;->e0:Ljfd;

    iget-boolean v0, v6, Lt7b;->m:Z

    iput-boolean v0, p0, Lv7b;->i0:Z

    return-void
.end method

.method public static B(Landroid/content/Context;Lw7b;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    sget-object v0, Lv7b;->m0:Lw7b;

    if-nez v0, :cond_2

    iget-object v0, p1, Lw7b;->c:Ljava/lang/Object;

    check-cast v0, Lpmc;

    if-eqz v0, :cond_0

    sget-object v1, Lv7b;->n0:Lgma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lgma;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Lv7b;->n0:Lgma;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Lv7b;->m0:Lw7b;

    :cond_2
    return-void
.end method

.method public static C()Z
    .locals 14

    sget-object v0, Lv7b;->m0:Lw7b;

    if-nez v0, :cond_0

    new-instance v1, Lx7b;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v2

    move v9, v2

    invoke-direct/range {v1 .. v13}, Lx7b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lv7b;->m0:Lw7b;

    iget-object v0, v0, Lw7b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx7b;

    :goto_0
    iget-boolean v0, v1, Lx7b;->g:Z

    return v0
.end method

.method public static D(Z)Z
    .locals 14

    sget-object v0, Lv7b;->m0:Lw7b;

    if-nez v0, :cond_0

    new-instance v1, Lx7b;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v2

    move v9, v2

    invoke-direct/range {v1 .. v13}, Lx7b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lv7b;->m0:Lw7b;

    iget-object v0, v0, Lw7b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx7b;

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, v1, Lx7b;->h:Z

    return p0

    :cond_1
    iget-boolean p0, v1, Lx7b;->i:Z

    return p0
.end method

.method public static f([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final A()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 5

    iget-object v0, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lv7b;->y:Lpmc;

    const-string v3, "PCRTCClient"

    const-string v4, "pc.conn.state"

    invoke-interface {v2, v3, v4, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lv7b;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv7b;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lv7b;->U:Ls18;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv7b;->y:Lpmc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv7b;->G()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv7b;->P:Lorg/webrtc/RtpSender;

    iget-object v2, p0, Lv7b;->O:Lorg/webrtc/RtpSender;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindTracksWith, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", audio sender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " & video sender= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ls18;->n:Lpmc;

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v4, v5, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ls18;->i:Lp50;

    invoke-virtual {v3, v1}, Llo3;->t(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Ls18;->f:Li18;

    iget-boolean v1, v1, Li18;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls18;->y:Laig;

    invoke-virtual {v0, v2}, Llo3;->t(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final G()Lorg/webrtc/PeerConnection;
    .locals 5

    iget-object v0, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv7b;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv7b;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lv7b;->K:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ", fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lv7b;->W:Z

    const-string v2, "PCRTCClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv7b;->y:Lpmc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (closed) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lv7b;->y:Lpmc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (unclosed null peer connection) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H([Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteIceCandidates, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lv7b;->y:Lpmc;

    invoke-interface {v2, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luo3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Luo3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lseh;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string v0, "removeRemoteIceCandidates"

    invoke-virtual {p0, v0, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ly7b;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lv7b;->b0:Ly7b;

    invoke-virtual {p1, v0}, Ly7b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv7b;->b0:Ly7b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ly7b;->i:Ljava/lang/String;

    iget-object v1, p1, Ly7b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lv7b;->b0:Ly7b;

    iget-object v1, p0, Lv7b;->c0:Ld64;

    iput-object p1, v1, Ld64;->j:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPeerVideoSettings, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly7b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lv7b;->y:Lpmc;

    invoke-interface {v2, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lm7b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lm7b;-><init>(Lv7b;ZI)V

    new-instance v0, Lseh;

    invoke-direct {v0, p0, p1, v1}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string p1, "setPeerVideoSettings"

    invoke-virtual {p0, p1, v0}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final J(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRemoteDescription, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7b;->a0:Z

    iput-boolean v0, p0, Lv7b;->Z:Z

    iget-object v0, p0, Lv7b;->B:Li27;

    iget-wide v1, v0, Li27;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Li27;->e:J

    :cond_0
    new-instance v0, Li7b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li7b;-><init>(Lv7b;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lseh;

    invoke-direct {p1, p0, v0, v1}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string v0, "setRemoteDescription"

    invoke-virtual {p0, v0, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lxg1;Lorg/webrtc/VideoFrame;)V
    .locals 8

    iget-object v1, p0, Lv7b;->A:Lrtd;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lrtd;->c:Ljava/lang/Object;

    check-cast v0, Luhf;

    invoke-interface {v0}, Luhf;->getMsSinceBoot()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v7

    new-instance v0, Lngd;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lngd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v7, v0}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lv7b;->d0:Llo3;

    invoke-interface {p1, v2, p2}, Lh5b;->a(Lxg1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Ls18;)V
    .locals 3

    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls18;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Ls18;->t:Lkfd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lkfd;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Ls18;->t:Lkfd;

    if-eqz p1, :cond_1

    iget v2, p1, Lkfd;->f:I

    :cond_1
    new-instance p1, Lh7b;

    invoke-direct {p1, p0, v0, v1, v2}, Lh7b;-><init>(Lv7b;Lorg/webrtc/Size;II)V

    new-instance v0, Lseh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string p1, "maybeUpdateSenders"

    invoke-virtual {p0, p1, v0}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lv7b;->N:Lu7b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lu7b;->n(Lv7b;J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lv84;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Lv7b;->y:Lpmc;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Lqw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lv84;

    iget-object v0, p0, Lv7b;->y:Lpmc;

    invoke-direct {p1, p2, v0}, Lv84;-><init>(Lorg/webrtc/DataChannel;Lpmc;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "\\r\\n"

    iget-object v4, v1, Lv7b;->G:[Ljava/lang/String;

    invoke-static {v4}, Lv7b;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, v1, Lv7b;->H:[Ljava/lang/String;

    invoke-static {v5}, Lv7b;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyPreferCodec, local="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", filter="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lv7b;->F:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", video=["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    const-string v10, "null"

    if-nez v5, :cond_0

    move-object v11, v10

    goto :goto_1

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_1

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], audio=["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_4

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lv7b;->y:Lpmc;

    const-string v11, "PCRTCClient"

    invoke-interface {v10, v11, v6}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_8

    invoke-static {v13, v12, v10}, Loch;->c(Z[Ljava/lang/String;Lpmc;)Lpdh;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14, v4}, Lpdh;->d(Ljava/util/List;)Z

    move-result v17

    if-nez v17, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    move/from16 v17, v13

    goto :goto_4

    :cond_7
    move/from16 v17, v15

    goto :goto_4

    :cond_8
    move/from16 v17, v15

    const/4 v14, 0x0

    :goto_4
    if-eqz v5, :cond_b

    invoke-static {v15, v12, v10}, Loch;->c(Z[Ljava/lang/String;Lpmc;)Lpdh;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v5}, Lpdh;->d(Ljava/util/List;)Z

    move-result v16

    if-nez v16, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    move/from16 v16, v15

    goto :goto_5

    :cond_b
    move/from16 v16, v15

    const/4 v13, 0x0

    :goto_5
    if-nez v17, :cond_c

    if-nez v16, :cond_c

    move-object v1, v0

    move-object/from16 v20, v10

    goto/16 :goto_9

    :cond_c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_6
    array-length v10, v12

    if-ge v1, v10, :cond_15

    if-eqz v17, :cond_f

    iget v10, v14, Lpdh;->c:I

    if-ne v1, v10, :cond_d

    invoke-virtual {v14, v15, v4, v8}, Lpdh;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move-object/from16 v21, v12

    goto :goto_8

    :cond_d
    if-eq v1, v10, :cond_e

    iget-object v10, v14, Lpdh;->a:Ljava/util/HashSet;

    move-object/from16 v21, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_e
    move-object/from16 v21, v12

    :goto_7
    if-nez v18, :cond_14

    invoke-virtual {v14, v15, v4, v8}, Lpdh;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v18, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v21, v12

    :cond_10
    if-eqz v16, :cond_13

    iget v10, v13, Lpdh;->c:I

    if-ne v1, v10, :cond_11

    invoke-virtual {v13, v15, v5, v8}, Lpdh;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_8

    :cond_11
    if-eq v1, v10, :cond_12

    iget-object v10, v13, Lpdh;->a:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    if-nez v19, :cond_14

    invoke-virtual {v13, v15, v5, v8}, Lpdh;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v19, 0x1

    goto :goto_8

    :cond_13
    aget-object v10, v21, v1

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v21

    goto :goto_6

    :cond_15
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", description before=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, v20

    :try_start_1
    invoke-interface {v4, v11, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", description after=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v4, v20

    :goto_a
    const-string v2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v4, v11, v2, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    return-object v1
.end method

.method public final g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv7b;->z:Lwg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v7, "turn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_1

    iget-object v1, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v6, "?transport=tcp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v5, v5, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v7, "stun"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/webrtc/PeerConnection$IceServer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "PCRTCClient"

    iget-object v2, p0, Lv7b;->y:Lpmc;

    if-eqz v1, :cond_5

    if-nez v3, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": stun or turn servers are absent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {p1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-boolean v0, p0, Lv7b;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lv7b;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-nez v0, :cond_8

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_8
    :goto_1
    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, p0, Lv7b;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eqz v0, :cond_9

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    iget-boolean v0, p0, Lv7b;->p:Z

    iput-boolean v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lv7b;->y:Lpmc;

    invoke-interface {v2, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg7b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lg7b;-><init>(Lv7b;Ljava/lang/String;I)V

    const-string p1, "handleSdpCreateFailure"

    invoke-virtual {p0, p1, v0}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lv7b;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv7b;->v:Lr3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxdh;

    invoke-direct {v1, v0, p1, p2}, Lxdh;-><init>(Lr3b;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, v0, Lr3b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-static {v1, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PCRTCClient"

    iget-object v1, p0, Lv7b;->y:Lpmc;

    invoke-interface {v1, p1, p2, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lf7b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lf7b;-><init>(Lv7b;I)V

    const-string p2, "reportError"

    invoke-virtual {p0, p2, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PCRTCClient"

    const-string v1, " ex="

    iget-object v2, p0, Lv7b;->y:Lpmc;

    :try_start_0
    iget-object v3, p0, Lv7b;->S:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Lv7b;->l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lv7b;->b0:Ly7b;

    if-nez v5, :cond_0

    iget-object v0, v1, Lv7b;->y:Lpmc;

    const-string v2, "PCRTCClient"

    const-string v3, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "x"

    const-string v7, "VideoSettingCalculator"

    if-eqz p3, :cond_7

    iget-object v9, v1, Lv7b;->c0:Ld64;

    iget-object v10, v1, Lv7b;->U:Ls18;

    iget-object v11, v9, Ld64;->e:Ljava/lang/Object;

    check-cast v11, Lpmc;

    iget v12, v5, Ly7b;->d:I

    iget v13, v5, Ly7b;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lf93;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v9, Ld64;->g:I

    iget v15, v9, Ld64;->h:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v9, v9, Ld64;->i:Ljava/lang/Object;

    check-cast v9, Lb2g;

    iget-object v9, v9, Lb2g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyhg;

    if-eqz v9, :cond_1

    iget v9, v9, Lyhg;->b:I

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_2

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, Le93;->w0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    iget-object v10, v10, Ls18;->z:Ljgd;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v3, :cond_6

    int-to-float v13, v14

    int-to-float v3, v3

    div-float/2addr v13, v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13, v3, v12}, Ljgd;->u(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select screenshare dimension compressed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v3, v14, v12}, Ljgd;->u(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select screenshare dimension: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget v3, v5, Ly7b;->h:I

    iget v9, v5, Ly7b;->d:I

    iget v10, v5, Ly7b;->a:I

    if-nez p3, :cond_e

    iget-object v11, v1, Lv7b;->c0:Ld64;

    iget-object v12, v1, Lv7b;->U:Ls18;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lf93;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v12, :cond_8

    iget-object v12, v12, Ls18;->y:Laig;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v11, v11, Ld64;->i:Ljava/lang/Object;

    check-cast v11, Lb2g;

    iget-object v11, v11, Lb2g;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyhg;

    if-eqz v11, :cond_a

    iget v11, v11, Lyhg;->b:I

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v11}, Le93;->w0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v12, Llo3;->c:Ljava/lang/Object;

    check-cast v11, Lpmc;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Set restriction to video frame max dimension: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "VideoRecord"

    invoke-interface {v11, v14, v13}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, Laig;->j:Lbbg;

    if-eqz v10, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v11, Lbbg;->c:I

    if-ge v13, v14, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/lit8 v13, v10, 0x10

    sub-int/2addr v10, v13

    const/16 v13, 0x140

    const/16 v14, 0x1000

    invoke-static {v10, v13, v14}, Lkjd;->h(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-object v10, v11, Lbbg;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Laig;->u()V

    :cond_e
    :goto_8
    iget-object v10, v1, Lv7b;->c0:Ld64;

    iget-object v11, v10, Ld64;->i:Ljava/lang/Object;

    check-cast v11, Lb2g;

    iget-object v12, v10, Ld64;->e:Ljava/lang/Object;

    check-cast v12, Lpmc;

    iget-object v13, v10, Ld64;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v10, Ld64;->j:Ljava/lang/Object;

    check-cast v14, Ly7b;

    iget-object v15, v10, Ld64;->a:Ljava/lang/Object;

    check-cast v15, Lk8e;

    if-eqz v15, :cond_f

    iget-object v15, v15, Lk8e;->j:Lo6b;

    iget-object v15, v15, Lo6b;->c:Lorg/webrtc/VideoCodecInfo;

    if-eqz v15, :cond_f

    iget-object v15, v15, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_10

    const-string v15, "unknown"

    :cond_10
    const-string v8, "connectivity"

    invoke-virtual {v13, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object/from16 v18, v0

    iget-object v0, v10, Ld64;->d:Ljava/lang/Object;

    check-cast v0, Lwg1;

    iget-object v0, v0, Lwg1;->a:Ltg1;

    sget-boolean v19, Lim9;->a:Z

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8

    const/high16 v17, 0x10000

    const v19, 0x1f4000

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v3

    :goto_a
    move/from16 v0, v17

    move/from16 v3, v19

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move/from16 v21, v3

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v13, v3, v8, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :pswitch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7d000

    const v17, 0x8000

    goto :goto_a

    :pswitch_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x32000

    const/16 v17, 0x4000

    goto :goto_a

    :goto_b
    const-string v8, "; network maxBitrate="

    invoke-static {v3, v8}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_25

    if-eqz p3, :cond_13

    const-string v13, "for screenshare"

    :goto_c
    move/from16 v17, v9

    goto :goto_d

    :cond_13
    const-string v13, "for camera"

    goto :goto_c

    :goto_d
    const-string v9, "select bitrate "

    move-object/from16 v18, v5

    const-string v5, " by videoSettings="

    invoke-static {v9, v13, v5}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_14

    iget v9, v10, Ld64;->g:I

    goto :goto_e

    :cond_14
    iget v9, v10, Ld64;->c:I

    :goto_e
    if-eqz p3, :cond_15

    iget v10, v10, Ld64;->h:I

    goto :goto_f

    :cond_15
    iget v10, v10, Ld64;->f:I

    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v1, v14, Ly7b;->a:I

    move/from16 v19, v0

    iget v0, v14, Ly7b;->c:I

    move-object/from16 v20, v4

    mul-int/lit16 v4, v0, 0x3e8

    move-object/from16 v22, v2

    iget-object v2, v14, Ly7b;->f:La8b;

    if-eqz v2, :cond_22

    if-lez v13, :cond_22

    move-object/from16 v23, v11

    iget v11, v14, Ly7b;->b:I

    iget v14, v14, Ly7b;->g:I

    div-int/2addr v11, v14

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v2, v2, La8b;->a:Ljava/util/LinkedHashMap;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_16

    const-string v14, "generic"

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_16

    sget-object v14, Lb75;->a:Lb75;

    :cond_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v24, v8

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_18
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Lz7b;

    iget v2, v2, Lz7b;->a:I

    if-ne v2, v11, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v2, v25

    goto :goto_10

    :cond_1a
    const/16 v24, 0x0

    :goto_11
    move-object/from16 v2, v24

    check-cast v2, Lz7b;

    if-eqz v2, :cond_1b

    iget v2, v2, Lz7b;->b:I

    move-object/from16 v24, v8

    goto/16 :goto_16

    :cond_1b
    new-instance v2, Lp87;

    move-object/from16 v24, v8

    const/16 v8, 0xa

    invoke-direct {v2, v8}, Lp87;-><init>(I)V

    invoke-static {v14, v2}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v8

    move-object v8, v14

    check-cast v8, Lz7b;

    iget v8, v8, Lz7b;->a:I

    if-le v8, v11, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v8, v25

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    :goto_13
    check-cast v14, Lz7b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v2

    move-object v2, v8

    check-cast v2, Lz7b;

    iget v2, v2, Lz7b;->a:I

    if-ge v2, v11, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v25

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    check-cast v8, Lz7b;

    if-eqz v8, :cond_20

    if-eqz v14, :cond_20

    iget v2, v14, Lz7b;->a:I

    move/from16 v25, v2

    iget v2, v8, Lz7b;->a:I

    sub-int v25, v25, v2

    iget v14, v14, Lz7b;->b:I

    iget v8, v8, Lz7b;->b:I

    sub-int/2addr v14, v8

    sub-int v2, v11, v2

    mul-int/2addr v2, v14

    div-int v2, v2, v25

    add-int/2addr v2, v8

    goto :goto_16

    :cond_20
    if-eqz v14, :cond_21

    iget v2, v14, Lz7b;->b:I

    mul-int/2addr v2, v11

    iget v8, v14, Lz7b;->a:I

    div-int/2addr v2, v8

    goto :goto_16

    :cond_21
    if-eqz v8, :cond_17

    iget v2, v8, Lz7b;->b:I

    goto :goto_16

    :cond_22
    move-object/from16 v24, v8

    move-object/from16 v23, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_16
    if-lez v2, :cond_23

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " by table; encoder="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " maxDimensionForTable="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " tableBitrate="

    const-string v6, " maxBitrateSetting="

    invoke-static {v1, v11, v5, v2, v6}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v7, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    goto :goto_17

    :cond_23
    if-lez v13, :cond_24

    if-ge v13, v1, :cond_24

    mul-int v1, v9, v10

    div-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x215

    int-to-double v1, v1

    const/16 v4, 0x400

    mul-int/2addr v0, v4

    int-to-double v13, v0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    int-to-double v13, v4

    div-double/2addr v0, v13

    double-to-int v0, v0

    mul-int/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; videoSettings maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_25
    move/from16 v19, v0

    move-object/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object v1, v8

    move/from16 v17, v9

    move-object/from16 v23, v11

    :goto_18
    if-eqz p3, :cond_26

    move-object/from16 v11, v23

    iget-object v0, v11, Lb2g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhg;

    goto :goto_19

    :cond_26
    move-object/from16 v11, v23

    iget-object v0, v11, Lb2g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhg;

    :goto_19
    if-eqz v0, :cond_27

    iget v0, v0, Lyhg;->a:I

    if-lez v0, :cond_27

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; videoQualityUpdate b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_27
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v1, " VideoBitrate="

    move/from16 v2, v19

    invoke-static {v0, v2, v1, v3, v8}, Lgy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lv7b;->q:Lbt;

    if-lez v3, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    :goto_1a
    if-lez v21, :cond_29

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1b

    :cond_29
    const/4 v9, 0x0

    :goto_1b
    if-lez v17, :cond_2a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    :goto_1c
    move-object/from16 v0, v18

    goto :goto_1d

    :cond_2a
    const/4 v10, 0x0

    goto :goto_1c

    :goto_1d
    iget-object v0, v0, Ly7b;->e:Ljava/lang/String;

    if-eqz p3, :cond_2b

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_1e
    move-object v11, v0

    goto :goto_22

    :cond_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1f
    move v0, v3

    goto :goto_20

    :sswitch_0
    const-string v2, "maintain-framerate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x2

    goto :goto_20

    :sswitch_1
    const-string v2, "maintain-resolution"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x1

    goto :goto_20

    :sswitch_2
    const-string v2, "disabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    :goto_20
    packed-switch v0, :pswitch_data_1

    goto :goto_21

    :pswitch_3
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :pswitch_4
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :pswitch_5
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :cond_2f
    :goto_21
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :goto_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_30

    const-string v0, "screen-share"

    :goto_23
    move/from16 v7, p2

    move-object/from16 v5, p4

    move-object v6, v0

    goto :goto_24

    :cond_30
    const-string v0, "video"

    goto :goto_23

    :goto_24
    :try_start_0
    invoke-virtual/range {v4 .. v11}, Lbt;->f(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    move-object v2, v6

    iget-object v3, v4, Lbt;->a:Lpmc;

    const-string v4, "Error on update of sender "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RtpSenderHelper"

    invoke-interface {v3, v4, v2, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    invoke-virtual/range {p0 .. p1}, Lv7b;->u(Lorg/webrtc/PeerConnection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10263a7c -> :sswitch_2
        0x4a88da2e -> :sswitch_1
        0x4f50de0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final m(Lorg/webrtc/SessionDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lv7b;->y:Lpmc;

    invoke-interface {v2, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li7b;-><init>(Lv7b;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lseh;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string v0, "handleSdpCreateSuccess"

    invoke-virtual {p0, v0, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lorg/webrtc/SessionDescription;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lv7b;->y:Lpmc;

    invoke-interface {v2, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7b;

    invoke-direct {v0, p0, p2, p1}, Lk7b;-><init>(Lv7b;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Lseh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string p2, "handleSdpSetSuccess"

    invoke-virtual {p0, p2, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv7b;->y:Lpmc;

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "set."

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "local"

    goto :goto_0

    :cond_0
    const-string p2, "remote"

    :goto_0
    const-string v2, ".sdp.failed"

    invoke-static {p1, p2, v2}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lg7b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lg7b;-><init>(Lv7b;Ljava/lang/String;I)V

    const-string p2, "onSetFailure"

    invoke-virtual {p0, p2, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7b;->W:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7b;->a0:Z

    iput-boolean v0, p0, Lv7b;->Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv7b;->N:Lu7b;

    iget-object v1, p0, Lv7b;->d0:Llo3;

    invoke-virtual {v1}, Llo3;->f()V

    iget-object v1, p0, Lv7b;->s:Lk8e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk8e;->j:Lo6b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo6b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lv7b;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lf7b;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lf7b;-><init>(Lv7b;I)V

    const-string v0, "releaseInternal"

    invoke-virtual {p0, v0, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lf7b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lf7b;-><init>(Lv7b;I)V

    const-string v0, "closeInternal"

    invoke-virtual {p0, v0, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv7b;->P:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lv7b;->O:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lv7b;->Q:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lv7b;->S:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lv7b;->U:Ls18;

    if-eqz v1, :cond_2

    iget-object v3, v1, Ls18;->v:Lv7b;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Ls18;->v:Lv7b;

    iget-object v1, v1, Ls18;->u:Lsgd;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lsgd;->b:Ltz3;

    new-instance v4, Lwpb;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5, v0}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ltz3;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lv7b;->U:Ls18;

    iget-object v1, v1, Ls18;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lv7b;->U:Ls18;

    :cond_2
    iget-object v1, p0, Lv7b;->C:Lt8d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lt8d;->f:Landroid/os/Handler;

    iget-object v6, v1, Lt8d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lt8d;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lsga;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v1}, Lsga;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lt8d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Lv7b;->D:Lbx4;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lbx4;->X:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Lbx4;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Lsga;

    const/16 v6, 0x13

    invoke-direct {v4, v6, v1}, Lsga;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lbx4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Lv7b;->e:Lr26;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lr26;->a:Ljava/lang/Object;

    check-cast v4, Lv84;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lr26;->b:Ljava/lang/Object;

    check-cast v5, Lzch;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Lv84;->c(Ld9d;)V

    :cond_6
    iput-object v0, v1, Lr26;->a:Ljava/lang/Object;

    iput-object v0, v1, Lr26;->b:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Lv7b;->C:Lt8d;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Lt8d;->e:Landroid/os/HandlerThread;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, Lv7b;->y:Lpmc;

    const-string v5, "command.exec.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lv7b;->D:Lbx4;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Lbx4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const/16 v4, 0x1f4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Lv7b;->y:Lpmc;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lv7b;->d:Lpgd;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Lpgd;->f:Z

    iget-object v3, v1, Lpgd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdh;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljdh;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lpgd;->d:Lv84;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lpgd;->g:Lzch;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Lv84;->c(Ld9d;)V

    :cond_d
    iput-object v0, v1, Lpgd;->d:Lv84;

    iput-object v0, v1, Lpgd;->g:Lzch;

    :cond_e
    :goto_5
    iget-object v1, p0, Lv7b;->k:Loi;

    if-eqz v1, :cond_10

    iget-object v3, v1, Loi;->c:Lv84;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Lv84;->c(Ld9d;)V

    :cond_f
    iput-object v0, v1, Loi;->c:Lv84;

    :cond_10
    iget-object v1, p0, Lv7b;->i:Loj;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Loj;->d()V

    :cond_11
    iget-object v1, p0, Lv7b;->i:Loj;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Loj;->d()V

    :cond_12
    iget-object v1, p0, Lv7b;->k:Loi;

    if-eqz v1, :cond_14

    iget-object v3, v1, Loi;->c:Lv84;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lv84;->c(Ld9d;)V

    :cond_13
    iput-object v0, v1, Loi;->c:Lv84;

    :cond_14
    iget-object v1, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Lv7b;->y:Lpmc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was closed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lv7b;->y:Lpmc;

    invoke-interface {v2, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj7b;-><init>(Lv7b;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lseh;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string v0, "addRemoteIceCandidate"

    invoke-virtual {p0, v0, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lmt9;)V
    .locals 3

    iget-object v0, p0, Lv7b;->e0:Ljfd;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lmt9;->b:Z

    iget-boolean v2, p0, Lv7b;->Y:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, p0, Lv7b;->Y:Z

    new-instance v1, Lq7b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "screenCaptureEnable"

    invoke-virtual {p0, p1, v1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lv7b;->y:Lpmc;

    invoke-interface {v2, v1, v0, p1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PCRTCClient"

    const-string v1, " ex="

    iget-object v2, p0, Lv7b;->y:Lpmc;

    :try_start_0
    iget-object v3, p0, Lv7b;->O:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lv7b;->l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lim9;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "SendReceive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u00d8"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Lv7b;->q:Lbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv7b;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lbt;->g(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Lv7b;->Q:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lbt;->g(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lv7b;->O:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lbt;->g(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lv7b;->S:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lbt;->g(Lorg/webrtc/RtpSender;)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x1770

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lorg/webrtc/PeerConnection;->setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Bitrate constraints were set to [6000:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PCRTCClient"

    iget-object v1, p0, Lv7b;->y:Lpmc;

    invoke-interface {v1, v0, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7b;->a0:Z

    new-instance v0, Lp7b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp7b;-><init>(Lv7b;I)V

    new-instance v1, Lseh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string v0, "createAnswer"

    invoke-virtual {p0, v0, v1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Z)V
    .locals 3

    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createOffer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " iceRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv7b;->r:Landroid/os/Handler;

    new-instance v1, Lf7b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf7b;-><init>(Lv7b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7b;->a0:Z

    new-instance v0, Lm7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm7b;-><init>(Lv7b;ZI)V

    new-instance p1, Lseh;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string v0, "createOffer"

    invoke-virtual {p0, v0, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lv7b;->m0:Lw7b;

    const-string v1, "PCRTCClient"

    if-nez v0, :cond_0

    iget-object p1, p0, Lv7b;->y:Lpmc;

    const-string v0, "Creating peer connection without initializing factory."

    invoke-interface {p1, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lv7b;->X:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lv7b;->y:Lpmc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7b;->X:Z

    new-instance v0, Lbt8;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "createPeerConnection"

    invoke-virtual {p0, p1, v0}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 14

    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lv7b;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": fatal error occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv7b;->s:Lk8e;

    iget-object v0, v0, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": no peer connection factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lv7b;->y:Lpmc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": peer connection constraints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv7b;->L:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v4}, Lorg/webrtc/MediaConstraints;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lv7b;->R:Ljava/util/List;

    invoke-virtual {p0, v1}, Lv7b;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    iget-object v3, p0, Lv7b;->v:Lr3b;

    if-eqz v3, :cond_2

    sget-object v3, Lr3b;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr3b;->o:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lv7b;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, Lv7b;->r:Landroid/os/Handler;

    new-instance v5, Lsga;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Lsga;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v3, Lr6d;

    iget-object v4, p0, Lv7b;->y:Lpmc;

    invoke-direct {v3, v4}, Lr6d;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lv7b;->L:Lorg/webrtc/MediaConstraints;

    new-instance v5, Ls9h;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    invoke-direct {v5, p0, v3, v7, v6}, Ls9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lv7b;->t:Lrw0;

    invoke-virtual {v0}, Lrw0;->a()Lke0;

    move-result-object v0

    iget-object v0, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ls18;

    iput-object v0, p0, Lv7b;->U:Ls18;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lv7b;->U:Ls18;

    invoke-static {v6}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv7b;->U:Ls18;

    invoke-virtual {v0}, Ls18;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iput v5, p0, Lv7b;->n:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Lv7b;->o:I

    iget-object v0, p0, Lv7b;->U:Ls18;

    iget-object v0, v0, Ls18;->t:Lkfd;

    if-eqz v0, :cond_4

    iget v0, v0, Lkfd;->f:I

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput v0, p0, Lv7b;->m:I

    iget-object v0, p0, Lv7b;->U:Ls18;

    iget-object v0, v0, Ls18;->t:Lkfd;

    if-eqz v0, :cond_5

    iget v0, v0, Lkfd;->g:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iput v0, p0, Lv7b;->l:I

    iget-object v0, p0, Lv7b;->c0:Ld64;

    iget v5, p0, Lv7b;->o:I

    iput v5, v0, Ld64;->f:I

    iget v5, p0, Lv7b;->n:I

    iput v5, v0, Ld64;->c:I

    iget-object v5, p0, Lv7b;->U:Ls18;

    iget-object v5, v5, Ls18;->t:Lkfd;

    if-eqz v5, :cond_6

    iget v5, v5, Lkfd;->f:I

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iput v5, v0, Ld64;->h:I

    iget-object v0, p0, Lv7b;->c0:Ld64;

    iget-object v5, p0, Lv7b;->U:Ls18;

    iget-object v5, v5, Ls18;->t:Lkfd;

    if-eqz v5, :cond_7

    iget v5, v5, Lkfd;->g:I

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    iput v5, v0, Ld64;->g:I

    iget-object v0, p0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    iget-object v5, p0, Lv7b;->U:Ls18;

    iget-object v6, v5, Ls18;->m:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Ls18;->i:Lp50;

    if-eqz v7, :cond_8

    iget-object v7, v7, Llo3;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    iget-object v8, p0, Lv7b;->q:Lbt;

    invoke-virtual {v0, v7, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    const-string v9, "audio"

    invoke-virtual {v8, v7, v9}, Lbt;->c(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, Lv7b;->P:Lorg/webrtc/RtpSender;

    :cond_9
    iget-object v5, v5, Ls18;->y:Laig;

    iget-object v5, v5, Llo3;->e:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/MediaStreamTrack;

    check-cast v5, Lorg/webrtc/VideoTrack;

    if-eqz v5, :cond_a

    iget-object v7, p0, Lv7b;->q:Lbt;

    invoke-virtual {v0, v5, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "video"

    const/16 v10, 0x7530

    const v11, 0x1f4000

    invoke-virtual/range {v7 .. v13}, Lbt;->d(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v8, p0, Lv7b;->O:Lorg/webrtc/RtpSender;

    :cond_a
    invoke-virtual {p0, v0}, Lv7b;->u(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Lv7b;->O:Lorg/webrtc/RtpSender;

    iget-boolean v5, p0, Lv7b;->f0:Z

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Lke0;

    invoke-direct {v5, p0, v3}, Lke0;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v5}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_6
    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lv7b;->P:Lorg/webrtc/RtpSender;

    invoke-static {v7}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(audio) created"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lv7b;->O:Lorg/webrtc/RtpSender;

    invoke-static {v6}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(video) created"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv7b;->F()V

    iget-object v0, p0, Lv7b;->U:Ls18;

    iget-object v0, v0, Ls18;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lv7b;->i0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lv7b;->U:Ls18;

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "consumerScreenShare"

    invoke-virtual {p0, v6, v5}, Lv7b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lv84;

    move-result-object v5

    iget-object v6, v0, Ls18;->v:Lv7b;

    if-eqz v6, :cond_d

    iget-object v7, v6, Lv7b;->y:Lpmc;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Data channel screen capturer unbound from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v0, Ls18;->v:Lv7b;

    iget-object v6, p0, Lv7b;->y:Lpmc;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data channel screen capturer bound to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ls18;->u:Lsgd;

    if-nez v6, :cond_e

    new-instance v7, Lsgd;

    iget-object v8, v0, Ls18;->a:Lorg/webrtc/EglBase$Context;

    iget-object v6, v0, Ls18;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Ls18;->n:Lpmc;

    iget-object v11, v0, Ls18;->E:Lose;

    iget-object v12, v0, Ls18;->C:Lm7d;

    invoke-direct/range {v7 .. v12}, Lsgd;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lpmc;Lose;Lm7d;)V

    iput-object v7, v0, Ls18;->u:Lsgd;

    move-object v6, v7

    :cond_e
    iget-object v0, v6, Lsgd;->b:Ltz3;

    new-instance v7, Lwpb;

    const/16 v8, 0x1a

    invoke-direct {v7, v6, v8, v5}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ltz3;->c(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, Lv7b;->C:Lt8d;

    const-string v5, "Instance is disposed"

    if-eqz v0, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerCommand"

    invoke-virtual {p0, v6, v0}, Lv7b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lv84;

    move-result-object v0

    iget-object v6, p0, Lv7b;->C:Lt8d;

    iget-object v7, v6, Lt8d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Lwpb;

    const/16 v8, 0x15

    invoke-direct {v7, v6, v8, v0}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lt8d;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    iget-object v0, p0, Lv7b;->D:Lbx4;

    if-eqz v0, :cond_13

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerNotification"

    invoke-virtual {p0, v6, v0}, Lv7b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lv84;

    move-result-object v0

    iget-object v6, p0, Lv7b;->D:Lbx4;

    iget-object v7, v6, Lbx4;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v5, Lwpb;

    const/16 v7, 0x16

    invoke-direct {v5, v6, v7, v0}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lbx4;->X:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    iget-object v0, p0, Lv7b;->d:Lpgd;

    if-eqz v0, :cond_16

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerScreenShare"

    invoke-virtual {p0, v6, v5}, Lv7b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lv84;

    move-result-object v5

    iget-object v6, v0, Lpgd;->d:Lv84;

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    iget-object v7, v0, Lpgd;->g:Lzch;

    if-eqz v7, :cond_15

    invoke-virtual {v6, v7}, Lv84;->c(Ld9d;)V

    :cond_15
    iput-object v4, v0, Lpgd;->d:Lv84;

    iput-object v4, v0, Lpgd;->g:Lzch;

    :goto_9
    iput-object v5, v0, Lpgd;->d:Lv84;

    new-instance v6, Lzch;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0}, Lzch;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lpgd;->g:Lzch;

    invoke-virtual {v5, v6}, Lv84;->a(Ld9d;)V

    :cond_16
    iget-object v0, p0, Lv7b;->e:Lr26;

    if-eqz v0, :cond_19

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "asr"

    invoke-virtual {p0, v5, v0}, Lv7b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lv84;

    move-result-object v0

    iget-object v5, p0, Lv7b;->e:Lr26;

    iget-object v6, v5, Lr26;->a:Ljava/lang/Object;

    check-cast v6, Lv84;

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    iget-object v7, v5, Lr26;->b:Ljava/lang/Object;

    check-cast v7, Lzch;

    if-eqz v7, :cond_18

    invoke-virtual {v6, v7}, Lv84;->c(Ld9d;)V

    :cond_18
    iput-object v4, v5, Lr26;->a:Ljava/lang/Object;

    iput-object v4, v5, Lr26;->b:Ljava/lang/Object;

    :goto_a
    iput-object v0, v5, Lr26;->a:Ljava/lang/Object;

    new-instance v4, Lzch;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lzch;-><init>(ILjava/lang/Object;)V

    iput-object v4, v5, Lr26;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lv84;->a(Ld9d;)V

    :cond_19
    iget v0, p0, Lv7b;->j0:I

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1a

    if-ne v0, v4, :cond_1e

    :cond_1a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v5, p0, Lv7b;->j0:I

    if-ne v5, v4, :cond_1b

    iput v3, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_1b
    const-string v3, "animoji"

    invoke-virtual {p0, v3, v0}, Lv7b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lv84;

    move-result-object v0

    iget-object v3, p0, Lv7b;->i:Loj;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Loj;->f(Lv84;)V

    :cond_1c
    iget-object v3, p0, Lv7b;->k:Loi;

    if-eqz v3, :cond_1e

    iget-object v4, v3, Loi;->c:Lv84;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, Lv84;->c(Ld9d;)V

    :cond_1d
    iput-object v0, v3, Loi;->c:Lv84;

    iget-object v4, v3, Loi;->b:Lm3b;

    iget-object v5, v4, Lm3b;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lm3b;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v3}, Lv84;->a(Ld9d;)V

    :cond_1e
    iget-object v0, p0, Lv7b;->y:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection created"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peerconnection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lt8d;
    .locals 2

    iget-object v0, p0, Lv7b;->C:Lt8d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Command executor is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
