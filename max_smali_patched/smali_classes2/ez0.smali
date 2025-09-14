.class public final Lez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu7;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# static fields
.field public static final d1:Ljava/util/concurrent/ExecutorService;

.field public static final e1:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Ljava/util/List;

.field public final A0:Lae1;

.field public final B:Ljava/util/ArrayList;

.field public final B0:Lhcb;

.field public C:Z

.field public final C0:Lu8d;

.field public final D:I

.field public final D0:Ls13;

.field public E:Z

.field public final E0:Lmo8;

.field public F:Lfm6;

.field public final F0:Lws9;

.field public G:Z

.field public final G0:Ltn8;

.field public final H:Ly7g;

.field public final H0:Lto1;

.field public final I:Ly7g;

.field public final I0:Lctd;

.field public final J:Ll7c;

.field public final J0:Lzs4;

.field public final K:Li7c;

.field public final K0:Lvfd;

.field public final L:Lhg0;

.field public final L0:Lyd1;

.field public final M:Z

.field public final M0:Lplg;

.field public N:Z

.field public final N0:Lym1;

.field public O:Z

.field public final O0:Loi1;

.field public P:Z

.field public final P0:Li11;

.field public Q:Lru/ok/android/externcalls/sdk/b;

.field public final Q0:Lame;

.field public R:Z

.field public final R0:Lco5;

.field public S:Lru/ok/android/externcalls/sdk/r;

.field public final S0:Z

.field public final T:Lr8;

.field public final T0:Ljk4;

.field public U:J

.field public U0:Lb4e;

.field public final V:Lqpg;

.field public final V0:Lel4;

.field public final W:Lhk3;

.field public final W0:Lce3;

.field public final X:Lqze;

.field public volatile X0:Z

.field public final Y:Lmi6;

.field public final Y0:Lifb;

.field public final Z:Lqpd;

.field public final Z0:Lypc;

.field public a:Z

.field public final a0:Ld;

.field public a1:Lava;

.field public b:Lbt9;

.field public final b0:Lv40;

.field public b1:Lava;

.field public final c:Lmy0;

.field public final c0:Lxt7;

.field public final c1:Lj52;

.field public final d:Lmy0;

.field public final d0:Ls9b;

.field public final e:Ljpg;

.field public final e0:Lfh1;

.field public final f:Lny0;

.field public final f0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Lpsd;

.field public final g0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Landroid/os/Handler;

.field public h0:Z

.field public final i:Landroid/content/Context;

.field public i0:Lwp1;

.field public final j:Lvg1;

.field public j0:Lwp1;

.field public k:Ljava/lang/String;

.field public k0:Lfk4;

.field public l:Z

.field public volatile l0:Laz0;

.field public final m:Lorg/webrtc/EglBase;

.field public m0:Z

.field public final n:Lef1;

.field public final n0:Lnk9;

.field public final o:Ljava/util/EnumSet;

.field public final o0:Lgr0;

.field public p:Z

.field public p0:Z

.field public q:Z

.field public final q0:Z

.field public final r:Z

.field public final r0:Z

.field public final s:Lbz3;

.field public final s0:Lu8d;

.field public final t:Z

.field public final t0:Law5;

.field public u:Ljava/lang/String;

.field public final u0:Lfxe;

.field public v:J

.field public final v0:Luyc;

.field public w:J

.field public w0:I

.field public x:Z

.field public x0:Lwg1;

.field public final y:Lnyf;

.field public y0:Ljava/util/List;

.field public z:Z

.field public volatile z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lez0;->d1:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lez0;->e1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvg1;ZZLah1;Lbz3;ZZLl7c;Li7c;Lj7c;Li0a;ZLtqc;Lvh;Lfxe;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ls9b;Luyc;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v13, p16

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmy0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lmy0;-><init>(Lez0;I)V

    iput-object v2, v0, Lez0;->c:Lmy0;

    new-instance v2, Lmy0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmy0;-><init>(Lez0;I)V

    iput-object v2, v0, Lez0;->d:Lmy0;

    new-instance v2, Ljpg;

    invoke-direct {v2, v0}, Ljpg;-><init>(Lez0;)V

    iput-object v2, v0, Lez0;->e:Ljpg;

    new-instance v2, Lny0;

    invoke-direct {v2, v0}, Lny0;-><init>(Lez0;)V

    iput-object v2, v0, Lez0;->f:Lny0;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lez0;->h:Landroid/os/Handler;

    const-class v2, Ldz0;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v0, Lez0;->o:Ljava/util/EnumSet;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lez0;->x:Z

    new-instance v3, Lnyf;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v0}, Lnyf;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lez0;->y:Lnyf;

    iput-boolean v2, v0, Lez0;->z:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lez0;->B:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lez0;->N:Z

    iput-boolean v3, v0, Lez0;->O:Z

    new-instance v7, Lqpg;

    invoke-direct {v7, v0}, Lqpg;-><init>(Lez0;)V

    iput-object v7, v0, Lez0;->V:Lqpg;

    new-instance v7, Lhk3;

    const/4 v10, 0x1

    invoke-direct {v7, v10, v0}, Lhk3;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Lez0;->W:Lhk3;

    new-instance v7, Lqze;

    invoke-direct {v7, v0}, Lqze;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lez0;->X:Lqze;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lez0;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lez0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v2, v0, Lez0;->w0:I

    new-instance v7, Lyd1;

    invoke-direct {v7}, Lyd1;-><init>()V

    iput-object v7, v0, Lez0;->L0:Lyd1;

    new-instance v10, Lplg;

    invoke-direct {v10, v7}, Lplg;-><init>(Lyd1;)V

    iput-object v10, v0, Lez0;->M0:Lplg;

    new-instance v11, Lj52;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lj52;-><init>(I)V

    iput-object v11, v0, Lez0;->c1:Lj52;

    iput-object v13, v0, Lez0;->u0:Lfxe;

    move v11, v3

    new-instance v3, Lfh1;

    invoke-direct {v3, v9, v7, v10, v5}, Lfh1;-><init>(Lah1;Lyd1;Lplg;Li7c;)V

    iput-object v3, v0, Lez0;->e0:Lfh1;

    iput-object v4, v0, Lez0;->j:Lvg1;

    new-instance v12, Lr8;

    const/16 v14, 0x8

    invoke-direct {v12, v14}, Lr8;-><init>(I)V

    iput-object v12, v0, Lez0;->T:Lr8;

    iput-boolean v8, v0, Lez0;->q:Z

    move/from16 v12, p4

    iput-boolean v12, v0, Lez0;->r:Z

    iget-object v12, v9, Lah1;->c:Lnk9;

    iput-object v12, v0, Lez0;->n0:Lnk9;

    new-instance v14, Lgr0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lez0;->o0:Lgr0;

    move-object/from16 v14, p6

    iput-object v14, v0, Lez0;->s:Lbz3;

    move/from16 v15, p8

    iput-boolean v15, v0, Lez0;->t:Z

    iput-object v6, v0, Lez0;->J:Ll7c;

    iput-object v5, v0, Lez0;->K:Li7c;

    move-object v15, v12

    new-instance v12, Lmtc;

    invoke-direct {v12, v5}, Lmtc;-><init>(Li7c;)V

    move-object/from16 v2, p18

    iput-object v2, v0, Lez0;->d0:Ls9b;

    move/from16 v2, p13

    iput-boolean v2, v0, Lez0;->q0:Z

    iget-boolean v2, v4, Lvg1;->i:Z

    iput-boolean v2, v0, Lez0;->S0:Z

    new-instance v2, Lu8d;

    const/16 v11, 0x14

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Lu8d;-><init>(IB)V

    iput-object v2, v0, Lez0;->s0:Lu8d;

    new-instance v2, Lu8d;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v5}, Lu8d;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lez0;->C0:Lu8d;

    new-instance v2, Lhg0;

    iget-object v3, v4, Lvg1;->A:Lkg0;

    iget-object v11, v3, Lkg0;->a:Lgy0;

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v3, v3, Lkg0;->c:Ljg0;

    iget-boolean v3, v3, Ljg0;->a:Z

    invoke-direct {v2, v11, v3}, Lhg0;-><init>(ZZ)V

    iput-object v2, v0, Lez0;->L:Lhg0;

    new-instance v2, Ls13;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Ls13;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lez0;->D0:Ls13;

    move-object v2, v10

    new-instance v10, Ltn8;

    new-instance v13, Lwy0;

    const/4 v3, 0x0

    invoke-direct {v13, v0, v3}, Lwy0;-><init>(Lez0;I)V

    new-instance v14, Lwy0;

    const/4 v3, 0x1

    invoke-direct {v14, v0, v3}, Lwy0;-><init>(Lez0;I)V

    move-object v3, v15

    new-instance v15, Loy0;

    invoke-direct {v15, v0}, Loy0;-><init>(Lez0;)V

    move-object/from16 v16, p16

    move-object/from16 v20, v2

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, Ltn8;-><init>(Li7c;Lmtc;Lwy0;Lwy0;Loy0;Lfxe;)V

    move-object v2, v12

    iput-object v10, v0, Lez0;->G0:Ltn8;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v0, Lez0;->i:Landroid/content/Context;

    invoke-static {v11}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/net/ConnectivityManager;

    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/telephony/TelephonyManager;

    new-instance v10, Lto1;

    new-instance v12, Lr9b;

    move-object/from16 v5, p17

    invoke-direct {v12, v6, v5}, Lr9b;-><init>(Ll7c;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    new-instance v5, Lky0;

    const/4 v13, 0x1

    invoke-direct {v5, v0, v13}, Lky0;-><init>(Lez0;I)V

    move-object/from16 v18, p6

    move-object/from16 v16, p10

    move-object/from16 v13, p16

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lto1;-><init>(Landroid/content/Context;Lr9b;Lfxe;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Li7c;Lky0;Lbz3;)V

    move-object/from16 v5, v16

    iput-object v10, v0, Lez0;->H0:Lto1;

    iget-object v11, v10, Lto1;->l:Lj7;

    iget-object v11, v11, Lj7;->c:Lwd8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Call<init> caller = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OKRTCCall"

    invoke-interface {v5, v12, v11}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    new-instance v2, Lcw4;

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object v8, v3

    move-object/from16 v16, v10

    move-object v10, v11

    move-object/from16 v3, v19

    move-object/from16 v11, p12

    invoke-direct/range {v2 .. v7}, Lcw4;-><init>(Lfh1;Lvg1;Li7c;Ll7c;Lyd1;)V

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v7

    iput-object v3, v0, Lez0;->i0:Lwp1;

    new-instance v3, Lmi6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    iput-object v7, v3, Lmi6;->d:Ljava/lang/Object;

    new-instance v7, Lun8;

    invoke-direct {v7}, Lun8;-><init>()V

    iput-object v7, v3, Lmi6;->e:Ljava/lang/Object;

    iput-object v4, v3, Lmi6;->f:Ljava/lang/Object;

    iput-object v6, v3, Lmi6;->g:Ljava/lang/Object;

    iput-object v5, v3, Lmi6;->h:Ljava/lang/Object;

    iput-object v9, v3, Lmi6;->i:Ljava/lang/Object;

    iput-object v3, v0, Lez0;->Y:Lmi6;

    const-string v3, "rtc.init.sw.codec.false"

    invoke-virtual {v0, v3}, Lez0;->v(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "rtc.abi."

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lez0;->v(Ljava/lang/String;)V

    new-instance v3, Lifb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lifb;->a:Ljava/lang/Object;

    iput-object v6, v3, Lifb;->b:Ljava/lang/Object;

    new-instance v6, Lnd3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lifb;->c:Ljava/lang/Object;

    iput-object v3, v0, Lez0;->Y0:Lifb;

    new-instance v6, Lh5;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lyb3;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-direct {v7, v2, v6}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v2

    invoke-virtual {v7, v2}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v2

    new-instance v6, Lx02;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lx02;-><init>(I)V

    invoke-virtual {v2, v6}, Lvb3;->i(Lgc3;)V

    iget-object v2, v3, Lifb;->c:Ljava/lang/Object;

    check-cast v2, Lnd3;

    invoke-virtual {v2, v6}, Lnd3;->a(Lkp4;)Z

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v0, Lez0;->m:Lorg/webrtc/EglBase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lsd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v12, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lef1;

    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    sget-object v6, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v7, 0x0

    invoke-direct {v2, v5, v3, v6, v7}, Lef1;-><init>(Li7c;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v2, v0, Lez0;->n:Lef1;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    iput v2, v0, Lez0;->D:I

    sget-object v3, Le4e;->o:Le4e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lez0;->u(Le4e;Ljava/lang/String;)V

    new-instance v2, Ly7g;

    const-string v3, "pc_created"

    invoke-direct {v2, v3, v5}, Ly7g;-><init>(Ljava/lang/String;Li7c;)V

    iput-object v2, v0, Lez0;->H:Ly7g;

    new-instance v2, Ly7g;

    const-string v3, "accepted"

    invoke-direct {v2, v3, v5}, Ly7g;-><init>(Ljava/lang/String;Li7c;)V

    iput-object v2, v0, Lez0;->I:Ly7g;

    new-instance v7, Ljk4;

    invoke-direct {v7, v5}, Ljk4;-><init>(Li7c;)V

    iput-object v7, v0, Lez0;->T0:Ljk4;

    new-instance v2, Lqpd;

    sget-object v3, Lez0;->d1:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p2

    move-object/from16 v12, v19

    invoke-direct/range {v2 .. v7}, Lqpd;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Li7c;Lvg1;Ljk4;)V

    move-object v7, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v6

    iput-object v3, v0, Lez0;->Z:Lqpd;

    new-instance v6, Lxt7;

    invoke-direct {v6, v1, v2}, Lxt7;-><init>(Landroid/content/Context;Li7c;)V

    iput-object v6, v0, Lez0;->c0:Lxt7;

    move-object/from16 p4, v4

    new-instance v4, Lce3;

    move-object/from16 p6, v5

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lce3;-><init>(Landroid/content/Context;I)V

    iget-object v5, v7, Lvg1;->j:Ljava/util/List;

    iput-object v5, v4, Lce3;->X:Ljava/lang/Object;

    iput-object v11, v4, Lce3;->c:Ljava/lang/Object;

    iput-object v6, v4, Lce3;->Y:Ljava/lang/Object;

    iget-object v5, v7, Lvg1;->B:Ltg1;

    iget-boolean v5, v5, Ltg1;->a:Z

    iput-boolean v5, v4, Lce3;->b:Z

    iput-object v2, v4, Lce3;->o:Ljava/lang/Object;

    if-eqz v11, :cond_4

    new-instance v5, Lv40;

    invoke-direct {v5, v4}, Lv40;-><init>(Lce3;)V

    iput-object v5, v0, Lez0;->b0:Lv40;

    new-instance v4, Lc2f;

    invoke-direct {v4, v0}, Lc2f;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lnpd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lnpd;->a:Lqpd;

    iput-object v5, v11, Lnpd;->b:Lv40;

    iget-object v5, v7, Lvg1;->B:Ltg1;

    iget-object v5, v5, Ltg1;->e:Ljava/lang/Integer;

    iput-object v5, v11, Lnpd;->i:Ljava/lang/Integer;

    iput-object v8, v11, Lnpd;->c:Lnk9;

    iput-object v1, v11, Lnpd;->d:Landroid/content/Context;

    iput-object v2, v11, Lnpd;->e:Li7c;

    iget-boolean v1, v7, Lvg1;->c:Z

    iput-boolean v1, v11, Lnpd;->j:Z

    invoke-interface/range {p4 .. p4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iput-object v1, v11, Lnpd;->k:Lorg/webrtc/EglBase$Context;

    iput-object v7, v11, Lnpd;->f:Lvg1;

    new-instance v1, Loy0;

    invoke-direct {v1, v0}, Loy0;-><init>(Lez0;)V

    iput-object v1, v11, Lnpd;->g:Loy0;

    iput-object v6, v11, Lnpd;->l:Lxt7;

    iput-object v14, v11, Lnpd;->n:Ltqc;

    iput-object v13, v11, Lnpd;->m:Lfxe;

    new-instance v1, Lprc;

    const/16 v5, 0xc

    invoke-direct {v1, v5, v10}, Lprc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v11, Lnpd;->o:Lprc;

    iput-object v4, v11, Lnpd;->h:Lc2f;

    iget-object v1, v11, Lnpd;->d:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, v11, Lnpd;->c:Lnk9;

    if-eqz v1, :cond_3

    iget-object v1, v11, Lnpd;->e:Li7c;

    if-eqz v1, :cond_3

    if-eqz v14, :cond_3

    new-instance v1, Ld;

    invoke-direct {v1, v11}, Ld;-><init>(Lnpd;)V

    iput-object v1, v0, Lez0;->a0:Ld;

    iget-object v4, v1, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbzd;

    invoke-direct {v4, v0}, Lbzd;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Ld;->w:Lbzd;

    iget-object v5, v1, Ld;->o:Lhu7;

    if-eqz v5, :cond_1

    iget-object v1, v1, Ld;->o:Lhu7;

    iput-object v4, v1, Lhu7;->x:Lbzd;

    :cond_1
    move/from16 v1, p7

    iput-boolean v1, v0, Lez0;->r0:Z

    new-instance v1, Lpy0;

    invoke-direct {v1, v0}, Lpy0;-><init>(Lez0;)V

    iget-object v4, v8, Lnk9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc44;

    new-instance v4, Lly0;

    invoke-direct {v4, v12}, Lly0;-><init>(Lfh1;)V

    invoke-direct {v1, v4}, Lc44;-><init>(Lly0;)V

    iget-object v4, v8, Lnk9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Loy0;

    invoke-direct {v1, v0}, Loy0;-><init>(Lez0;)V

    sput-object v1, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-boolean v1, v7, Lvg1;->k:Z

    iput-boolean v1, v0, Lez0;->M:Z

    new-instance v1, Lhcb;

    const/4 v4, 0x4

    move-object/from16 v5, p11

    invoke-direct {v1, v2, v4, v5}, Lhcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lez0;->B0:Lhcb;

    new-instance v1, Lv9e;

    invoke-direct {v1, v0}, Lv9e;-><init>(Ljava/lang/Object;)V

    new-instance v4, Llm;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v0}, Llm;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmo8;

    new-instance v8, Lv40;

    invoke-direct {v8, v4, v1, v2, v7}, Lv40;-><init>(Llm;Lv9e;Li7c;Lvg1;)V

    invoke-direct {v5, v8}, Lmo8;-><init>(Lv40;)V

    iput-object v5, v0, Lez0;->E0:Lmo8;

    new-instance v1, Lws9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lez0;->F0:Lws9;

    new-instance v1, Law5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Law5;->a:Ljava/lang/Object;

    iput-object v15, v1, Law5;->b:Ljava/lang/Object;

    move-object v4, v6

    new-instance v6, Lded;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Lded;-><init>(I)V

    iput-object v6, v1, Law5;->c:Ljava/lang/Object;

    new-instance v8, Lc38;

    invoke-direct {v8, v1, v3, v15, v6}, Lc38;-><init>(Law5;Lqpd;Lvh;Lded;)V

    iput-object v8, v1, Law5;->o:Ljava/lang/Object;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v5, v3

    new-instance v3, Lic4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    new-instance v1, Lji;

    move-object/from16 v14, p6

    move-object v7, v4

    move-object/from16 v18, v5

    move-object v4, v15

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lji;-><init>(Law5;Lic4;Lvh;Lorg/webrtc/EglBase;Lded;)V

    iput-object v1, v2, Law5;->X:Ljava/lang/Object;

    new-instance v1, Lprc;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lprc;-><init>(ILjava/lang/Object;)V

    iget-object v3, v8, Lc38;->c:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v1, v8, Lc38;->c:Ljava/lang/Object;

    iget-object v1, v6, Lded;->n0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    new-instance v1, Lrs9;

    invoke-direct {v1, v2}, Lrs9;-><init>(Law5;)V

    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lez0;->t0:Law5;

    new-instance v1, Lae1;

    new-instance v4, Lvj;

    const/4 v2, 0x1

    invoke-direct {v4, v2, v0}, Lvj;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lus9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lzy0;

    const/4 v2, 0x0

    invoke-direct {v6, v12, v2}, Lzy0;-><init>(Lfh1;I)V

    move-object/from16 v8, p2

    move-object/from16 v3, p10

    move-object v2, v12

    invoke-direct/range {v1 .. v7}, Lae1;-><init>(Lfh1;Li7c;Lvj;Lus9;Lzy0;Lxt7;)V

    move-object v5, v3

    iput-object v1, v0, Lez0;->A0:Lae1;

    new-instance v3, Lctd;

    invoke-direct {v3, v5, v9, v1}, Lctd;-><init>(Li7c;Lah1;Lae1;)V

    iput-object v3, v0, Lez0;->I0:Lctd;

    new-instance v9, Lym1;

    new-instance v15, Lplg;

    iget-object v4, v3, Lctd;->g:Lel4;

    new-instance v6, Lky0;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lky0;-><init>(Lez0;I)V

    const/16 v7, 0x12

    const/4 v11, 0x0

    invoke-direct {v15, v4, v6, v11, v7}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v4, Lel4;

    iget-object v6, v3, Lctd;->o:Lbsb;

    new-instance v7, Lky0;

    const/4 v11, 0x3

    invoke-direct {v7, v0, v11}, Lky0;-><init>(Lez0;I)V

    invoke-direct {v4, v6, v7}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v12, v20

    move-object v10, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lym1;-><init>(Li7c;Lfh1;Lplg;Lae1;Lyd1;Lplg;Lel4;Lfxe;)V

    move-object v12, v11

    move-object/from16 v13, v17

    iput-object v9, v0, Lez0;->N0:Lym1;

    new-instance v4, Lzs4;

    new-instance v6, Lvj;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lhs7;

    iget-object v11, v3, Lctd;->a:Lsh6;

    invoke-direct {v7, v12, v11, v6}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v4, Lzs4;->b:Ljava/lang/Object;

    new-instance v7, Lplg;

    iget-object v11, v3, Lctd;->b:Lkz9;

    iget-object v15, v3, Lctd;->d:Lv76;

    invoke-direct {v7, v6, v10, v11, v15}, Lplg;-><init>(Lvj;Li7c;Lkz9;Lv76;)V

    iput-object v7, v4, Lzs4;->c:Ljava/lang/Object;

    new-instance v6, Lke;

    iget-object v7, v3, Lctd;->m:Lx33;

    iget-object v11, v3, Lctd;->n:Lcpc;

    iget-object v15, v3, Lctd;->o:Lbsb;

    iget-boolean v8, v8, Lvg1;->t:Z

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p9, v8

    move-object/from16 p8, v9

    move-object/from16 p6, v11

    move-object/from16 p7, v15

    invoke-direct/range {p4 .. p9}, Lke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v4, Lzs4;->a:Ljava/lang/Object;

    new-instance v6, Lel4;

    iget-object v7, v14, Lyd1;->j:Lqh5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lel4;->a:Ljava/lang/Object;

    iput-object v7, v6, Lel4;->b:Ljava/lang/Object;

    iput-object v6, v4, Lzs4;->o:Ljava/lang/Object;

    new-instance v6, Ldlc;

    iget-object v7, v3, Lctd;->p:Lknc;

    iget-object v8, v14, Lyd1;->d:Lq1g;

    const/16 v9, 0xc

    invoke-direct {v6, v7, v9, v8}, Ldlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v4, Lzs4;->X:Ljava/lang/Object;

    iget-object v6, v14, Lyd1;->p:Lj8c;

    iput-object v6, v4, Lzs4;->Y:Ljava/lang/Object;

    new-instance v6, Lcmg;

    iget-object v7, v3, Lctd;->q:Lm12;

    iget-object v8, v14, Lyd1;->k:Lj41;

    invoke-direct {v6, v12, v7, v8}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v4, Lzs4;->Z:Ljava/lang/Object;

    new-instance v6, Lknc;

    iget-object v7, v14, Lyd1;->q:Lzgf;

    iget-object v8, v3, Lctd;->k:Lgt;

    const/16 v9, 0x8

    invoke-direct {v6, v7, v9, v8}, Lknc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v4, Lzs4;->n0:Ljava/lang/Object;

    new-instance v6, Lypc;

    iget-object v7, v14, Lyd1;->r:Lte2;

    iget-object v8, v3, Lctd;->l:Lgt;

    const/16 v9, 0xb

    invoke-direct {v6, v7, v9, v8}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v4, Lzs4;->o0:Ljava/lang/Object;

    iput-object v4, v0, Lez0;->J0:Lzs4;

    new-instance v4, Lvfd;

    invoke-direct {v4, v14}, Lvfd;-><init>(Lyd1;)V

    iput-object v4, v0, Lez0;->K0:Lvfd;

    new-instance v4, Loi1;

    iget-object v6, v3, Lctd;->i:Lb60;

    invoke-direct {v4, v6, v14}, Loi1;-><init>(Lb60;Lyd1;)V

    iput-object v4, v0, Lez0;->O0:Loi1;

    new-instance v4, Li11;

    iget-object v3, v3, Lctd;->j:Lgt;

    invoke-direct {v4, v3, v14}, Li11;-><init>(Lgt;Lyd1;)V

    iput-object v4, v0, Lez0;->P0:Li11;

    new-instance v3, Lame;

    iget-object v4, v1, Lto1;->i:Le71;

    invoke-direct {v3, v4, v13}, Lame;-><init>(Le71;Lfxe;)V

    iput-object v3, v0, Lez0;->Q0:Lame;

    new-instance v3, Lco5;

    iget-object v1, v1, Lto1;->i:Le71;

    new-instance v6, Lky0;

    const/4 v4, 0x4

    invoke-direct {v6, v0, v4}, Lky0;-><init>(Lez0;I)V

    new-instance v7, Lzy0;

    const/4 v4, 0x1

    invoke-direct {v7, v12, v4}, Lzy0;-><init>(Lfh1;I)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v14, v5

    move-object v8, v10

    move-object v4, v13

    move/from16 v5, p3

    invoke-direct/range {v1 .. v8}, Lco5;-><init>(Le71;Lmtc;Lfxe;ZLky0;Lzy0;Li7c;)V

    move-object v5, v8

    iput-object v1, v0, Lez0;->R0:Lco5;

    new-instance v1, Lel4;

    invoke-direct {v1, v0}, Lel4;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lez0;->V0:Lel4;

    move-object/from16 v1, p19

    iput-object v1, v0, Lez0;->v0:Luyc;

    new-instance v1, Lce3;

    new-instance v2, Lky0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lky0;-><init>(Lez0;I)V

    invoke-direct {v1, v5, v2}, Lce3;-><init>(Li7c;Lky0;)V

    iput-object v1, v0, Lez0;->W0:Lce3;

    new-instance v2, Lly0;

    invoke-direct {v2, v12}, Lly0;-><init>(Lfh1;)V

    iput-object v2, v1, Lce3;->Y:Ljava/lang/Object;

    new-instance v2, Lv0g;

    new-instance v3, Lprc;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lprc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lmne;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Lmne;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-direct {v2, v3, v1, v4}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v1, Ltd2;

    const/4 v3, 0x5

    const-wide/16 v6, 0xc8

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move-wide/from16 p4, v6

    move-object/from16 p2, v18

    invoke-direct/range {p1 .. p6}, Ltd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v14, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lypc;

    invoke-direct {v1, v5}, Lypc;-><init>(Li7c;)V

    iput-object v1, v0, Lez0;->Z0:Lypc;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static t(Lah1;)Z
    .locals 2

    iget-object p0, p0, Lah1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg1;

    sget-object v1, Lzg1;->b:Lzg1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzg1;->a:Lzg1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lwp1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lez0;->K:Li7c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le4e;->X:Le4e;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lez0;->u(Le4e;Ljava/lang/String;)V

    iget-object v0, p0, Lez0;->i0:Lwp1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lez0;->j0:Lwp1;

    if-eq p1, p2, :cond_b

    iget-object p0, p0, Lez0;->K:Li7c;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "unexpected.topology"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "topology.ice.conn.change"

    invoke-interface {p0, v2, p2, p1}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lez0;->H0:Lto1;

    iput-boolean v0, v3, Lto1;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lez0;->H0:Lto1;

    iget-object v0, p2, Lto1;->g:Lqo1;

    iget-object v4, v0, Lqo1;->h:Lded;

    invoke-virtual {v4}, Lded;->e()V

    iget-object v4, v0, Lqo1;->i:Llm2;

    invoke-virtual {v4}, Llm2;->c()V

    iget-object v4, v0, Lqo1;->k:Lcmg;

    iget-object v4, v4, Lcmg;->c:Ljava/lang/Object;

    check-cast v4, Lplg;

    iput-object v3, v4, Lplg;->b:Ljava/lang/Object;

    iput-object v3, v4, Lplg;->c:Ljava/lang/Object;

    iget-object v4, v0, Lqo1;->j:Li43;

    invoke-virtual {v4}, Li43;->d()V

    iget-object v0, v0, Lqo1;->l:Llwg;

    iget-object v4, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v4, Lsh6;

    iput-object v3, v4, Lsh6;->b:Ljava/lang/Object;

    iget-object v0, v0, Llwg;->c:Ljava/lang/Object;

    check-cast v0, Lsh6;

    iput-object v3, v0, Lsh6;->b:Ljava/lang/Object;

    iget-object p2, p2, Lto1;->f:Lrlg;

    iget-object p2, p2, Lrlg;->X:Ljava/lang/Object;

    check-cast p2, Lw15;

    iput-object v3, p2, Lw15;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lez0;->z:Z

    iget-boolean p2, p0, Lez0;->N:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lez0;->H0:Lto1;

    iget-object p2, p2, Lto1;->e:Li9d;

    invoke-virtual {p1}, Lwp1;->x()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lpo1;

    invoke-direct {v0, p2, v4, v5}, Lpo1;-><init>(Li9d;J)V

    invoke-virtual {p1, v0}, Lwp1;->C(Lw5e;)V

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lez0;->N:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lez0;->w:J

    sget-object p1, Lo61;->a:Lo61;

    invoke-virtual {p0, p1, v3}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    iget-object p1, p0, Lez0;->h:Landroid/os/Handler;

    iget-object p2, p0, Lez0;->y:Lnyf;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lez0;->M:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lez0;->L:Lhg0;

    iget-object p2, p1, Lhg0;->c:Lpz4;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lpz4;->b:D

    iget-object p2, p1, Lhg0;->b:Lpz4;

    iput-wide v0, p2, Lpz4;->b:D

    iput-boolean v2, p1, Lhg0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lhg0;->p:D

    iput-wide v0, p1, Lhg0;->o:D

    invoke-virtual {p1}, Lhg0;->a()V

    :cond_4
    iput v2, p0, Lez0;->w0:I

    iget-object p1, p0, Lez0;->j0:Lwp1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lwp1;->L()V

    iput-object v3, p0, Lez0;->j0:Lwp1;

    return-void

    :cond_5
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_7

    iget-boolean p1, p0, Lez0;->z:Z

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lez0;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lez0;->w:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lez0;->v:J

    :cond_6
    iput-boolean v2, p0, Lez0;->z:Z

    sget-object p1, Lo61;->b:Lo61;

    invoke-virtual {p0, p1, v3}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lez0;->i0:Lwp1;

    sget-object v0, Lh1f;->c:Lh1f;

    invoke-virtual {p2, v0}, Lwp1;->H(Lh1f;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lez0;->w0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_8

    add-int/2addr p2, v1

    iput p2, p0, Lez0;->w0:I

    invoke-virtual {p0, v0, v1}, Lez0;->e(Lh1f;Z)V

    iget-object p2, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p0, p2}, Lez0;->c(Lwp1;)V

    :cond_8
    iget-object p2, p0, Lez0;->h:Landroid/os/Handler;

    iget-object v0, p0, Lez0;->y:Lnyf;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lh1f;->b:Lh1f;

    invoke-virtual {p1, p2}, Lwp1;->H(Lh1f;)Z

    move-result p1

    iget-object p2, p0, Lez0;->u:Ljava/lang/String;

    if-nez p2, :cond_9

    iget-wide v0, p0, Lez0;->U:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lez0;->r0:Z

    if-nez p2, :cond_a

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lez0;->h:Landroid/os/Handler;

    iget-object p2, p0, Lez0;->y:Lnyf;

    iget-object p0, p0, Lez0;->j:Lvg1;

    iget-object p0, p0, Lvg1;->b:Lug1;

    const/16 p0, 0x7530

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public final B(Z)V
    .locals 6

    iget-object v0, p0, Lez0;->K:Li7c;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lez0;->z0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lez0;->V0:Lel4;

    iget-object v0, v0, Lel4;->a:Ljava/lang/Object;

    check-cast v0, Lez0;

    sget-object v1, Ldz0;->X:Ldz0;

    iget-object v0, v0, Lez0;->o:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lez0;->V0:Lel4;

    iget-object v1, v0, Lel4;->a:Ljava/lang/Object;

    check-cast v1, Lez0;

    iget-object v2, v1, Lez0;->e0:Lfh1;

    invoke-virtual {v2}, Lfh1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lel4;->b:Ljava/lang/Object;

    check-cast p0, Lvsa;

    if-nez p0, :cond_a

    new-instance p0, Lvsa;

    invoke-direct {p0, v0}, Lvsa;-><init>(Lel4;)V

    iget-object p1, v1, Lez0;->L0:Lyd1;

    iget-object p1, p1, Lyd1;->c:Lvsa;

    iget-object p1, p1, Lvsa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lel4;->b:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lez0;->V0:Lel4;

    iget-object v1, v0, Lel4;->b:Ljava/lang/Object;

    check-cast v1, Lvsa;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lel4;->a:Ljava/lang/Object;

    check-cast v3, Lez0;

    iget-object v3, v3, Lez0;->L0:Lyd1;

    iget-object v3, v3, Lyd1;->c:Lvsa;

    iget-object v3, v3, Lvsa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Lel4;->b:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lez0;->p0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lez0;->p0:Z

    invoke-virtual {p0}, Lez0;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v3, p0, Lez0;->X0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eqz p1, :cond_6

    iget-object v3, p0, Lez0;->c0:Lxt7;

    iget-boolean v3, v3, Lxt7;->d:Z

    if-nez v3, :cond_6

    iget-object p1, p0, Lez0;->c0:Lxt7;

    invoke-virtual {p1}, Lxt7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lez0;->c0:Lxt7;

    iget-boolean p1, p1, Lxt7;->d:Z

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v4

    :cond_6
    :goto_1
    iput-boolean v1, p0, Lez0;->h0:Z

    sget-object v3, Le4e;->Z:Le4e;

    if-eqz p1, :cond_7

    const-string v5, "video"

    goto :goto_2

    :cond_7
    const-string v5, "audio"

    :goto_2
    invoke-virtual {p0, v3, v5}, Lez0;->u(Le4e;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lez0;->m(Z)V

    iget-object p1, p0, Lez0;->e0:Lfh1;

    iget-object p1, p1, Lfh1;->a:Lah1;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lah1;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    invoke-virtual {p1}, Lah1;->b()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lah1;->r:Ltra;

    invoke-virtual {p1, v0}, Lah1;->e(Ltra;)Z

    invoke-virtual {p0}, Lez0;->w()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lez0;->x()V

    :goto_4
    if-eqz v1, :cond_a

    iget-object p1, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p0, p1}, Lez0;->c(Lwp1;)V

    sget-object p1, Lo61;->p0:Lo61;

    invoke-virtual {p0, p1, v2}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lez0;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object p0, p0, Lez0;->K:Li7c;

    invoke-interface {p0, v0, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lez0;->x:Z

    invoke-virtual {p0}, Lez0;->x()V

    iget-object v1, p0, Lez0;->e0:Lfh1;

    invoke-virtual {v1}, Lfh1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah1;

    iget-object v3, p0, Lez0;->i0:Lwp1;

    invoke-virtual {v3, v2, v0}, Lwp1;->u(Lah1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lez0;->t:Z

    invoke-virtual {p0, v0}, Lez0;->m(Z)V

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    sget-object v1, Le4e;->b:Le4e;

    invoke-virtual {p0, v1, v0}, Lez0;->u(Le4e;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Z)V
    .locals 7

    sget-object v0, Lo61;->X:Lo61;

    invoke-virtual {p0}, Lez0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lez0;->i0:Lwp1;

    sget-object v2, Lh1f;->c:Lh1f;

    invoke-virtual {v1, v2}, Lwp1;->H(Lh1f;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lez0;->a0:Ld;

    iget-object v2, p0, Lez0;->n0:Lnk9;

    iget-boolean v2, v2, Lnk9;->c:Z

    iget-object p1, p1, Ld;->o:Lhu7;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lhu7;->t:Lvyc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvyc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lhu7;->u:Lc0d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lc0d;->o:Le66;

    iget-object p1, p1, Le66;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lez0;->Z:Lqpd;

    iget-object v3, p0, Lez0;->a0:Ld;

    iget-object v4, v2, Lqpd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ljpc;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v3, p1, v6}, Ljpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lez0;->n0:Lnk9;

    iget-boolean v2, p1, Lnk9;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Lnk9;->d:Z

    invoke-virtual {p1}, Lnk9;->a()V

    invoke-virtual {p0}, Lez0;->x()V

    invoke-virtual {p0, v0, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lez0;->Z:Lqpd;

    iget-object v2, p0, Lez0;->a0:Ld;

    iget-object v3, p1, Lqpd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lhsc;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5, v2}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lez0;->n0:Lnk9;

    iget-boolean v2, p1, Lnk9;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Lnk9;->d:Z

    invoke-virtual {p1}, Lnk9;->a()V

    invoke-virtual {p0}, Lez0;->x()V

    invoke-virtual {p0, v0, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final E(Z)V
    .locals 9

    invoke-virtual {p0}, Lez0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lez0;->c0:Lxt7;

    iget-boolean v0, v0, Lxt7;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lez0;->c0:Lxt7;

    invoke-virtual {v0}, Lxt7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lez0;->c0:Lxt7;

    iget-boolean v0, v0, Lxt7;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lez0;->Z:Lqpd;

    iget-object v1, v0, Lqpd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lppd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lppd;-><init>(Lqpd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwua;->z()Lzua;

    move-result-object v0

    iget-boolean v0, v0, Lzua;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lez0;->Z:Lqpd;

    iget-object v1, v0, Lqpd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lppd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lppd;-><init>(Lqpd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lez0;->A0:Lae1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lae1;->e:Lxt7;

    iget-boolean v1, v1, Lxt7;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Lqs1;

    iget-object v6, v0, Lae1;->h:Llk9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Llk9;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lqs1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lae1;->d(Luk9;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lez0;->Z:Lqpd;

    iget-object v1, v0, Lqpd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lopd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lopd;-><init>(Lqpd;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lez0;->n0:Lnk9;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lnk9;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lnk9;->e:Z

    invoke-virtual {v0}, Lnk9;->a()V

    :cond_5
    invoke-virtual {p0}, Lez0;->x()V

    return-void
.end method

.method public final F(Lbt9;)V
    .locals 8

    iget-object v3, p0, Lez0;->Z:Lqpd;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lbt9;->c:Z

    iget-boolean v1, p1, Lbt9;->d:Z

    iget-boolean v2, p1, Lbt9;->b:Z

    iget-boolean v4, p0, Lez0;->P:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lez0;->b:Lbt9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lez0;->K:Li7c;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lbt9;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lez0;->P:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Lvy0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lvy0;-><init>(Lez0;Lbt9;Lqpd;ZZLjava/lang/String;)V

    sget-object p0, Lez0;->d1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p0, v2, Lbt9;->a:Z

    iget-object p1, v1, Lez0;->o0:Lgr0;

    iput-boolean p0, p1, Lgr0;->a:Z

    iput-boolean v7, p1, Lgr0;->b:Z

    iget-object p0, v1, Lez0;->g:Lpsd;

    new-instance v0, Ltsd;

    invoke-direct {v0, p1}, Ltsd;-><init>(Lgr0;)V

    invoke-virtual {p0, v0}, Lpsd;->i(Lssd;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    invoke-virtual {p0}, Lez0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rtc.video.switch"

    invoke-virtual {p0, v0}, Lez0;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lez0;->m(Z)V

    invoke-virtual {p0}, Lez0;->x()V

    return-void
.end method

.method public final H(Lwg1;)V
    .locals 8

    new-instance v2, Lks3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lks3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lks3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lks3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lks3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lks3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsa;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    sget-object p1, Lqed;->a:Lqed;

    iget-object p0, p0, Lez0;->e0:Lfh1;

    invoke-virtual {p0, v0, p1}, Lfh1;->f(Lmsa;Lqed;)Lah1;

    return-void
.end method

.method public final a(Ldz0;)V
    .locals 1

    sget-object v0, Lfpg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lo61;->K0:Lo61;

    goto :goto_0

    :cond_0
    sget-object p1, Lo61;->J0:Lo61;

    goto :goto_0

    :cond_1
    sget-object p1, Lo61;->I0:Lo61;

    goto :goto_0

    :cond_2
    sget-object p1, Lo61;->H0:Lo61;

    goto :goto_0

    :cond_3
    sget-object p1, Lo61;->G0:Lo61;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lhu7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lez0;->K:Li7c;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljy0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljy0;-><init>(Lez0;I)V

    iget-object p0, p0, Lez0;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lwp1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lwp1;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lez0;->K:Li7c;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lez0;->R:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lez0;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lez0;->h0:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lez0;->p0:Z

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lez0;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Lwp1;->Q(Ljava/util/List;)V

    invoke-static {}, Lsd9;->e()V

    iget-boolean v0, p1, Lwp1;->p:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lwp1;->p:Z

    invoke-virtual {p1}, Lwp1;->F()V

    :cond_3
    invoke-static {}, Lsd9;->e()V

    iget v0, p1, Lwp1;->o:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Lwp1;->o:I

    invoke-virtual {p1}, Lwp1;->G()V

    :cond_4
    iget-object p0, p0, Lez0;->n0:Lnk9;

    invoke-virtual {p0}, Lnk9;->a()V

    return-void
.end method

.method public final d(Lfm6;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lez0;->K:Li7c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsd9;->e()V

    sget-object v0, Le4e;->p0:Le4e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lez0;->u(Le4e;Ljava/lang/String;)V

    iget-object v0, p0, Lez0;->g:Lpsd;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lez0;->g:Lpsd;

    const-string v4, "hangup"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "command"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpsd;->p:Z

    invoke-static {}, Lsd9;->e()V

    new-instance v4, Lt9b;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v3}, Lt9b;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lpsd;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lee6;

    invoke-direct {v6, v5}, Lee6;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lsw0;

    invoke-direct {v5, v3, v4}, Lsw0;-><init>(Lpsd;Lt9b;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Lpsd;->d(Lssd;ZLosd;Losd;)V

    iput-boolean v0, p0, Lez0;->O:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lh1f;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lh1f;->c:Lh1f;

    iget-object v3, v0, Lez0;->i0:Lwp1;

    invoke-virtual {v3}, Lwp1;->y()Lh1f;

    move-result-object v3

    iget-object v4, v0, Lez0;->T0:Ljk4;

    iget-object v5, v0, Lez0;->i0:Lwp1;

    invoke-virtual {v4, v5}, Ljk4;->b(Lv68;)V

    iget-object v4, v0, Lez0;->j0:Lwp1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwp1;->L()V

    iput-object v5, v0, Lez0;->j0:Lwp1;

    :cond_0
    iget-object v4, v0, Lez0;->i0:Lwp1;

    invoke-virtual {v4, v1}, Lwp1;->H(Lh1f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lez0;->i0:Lwp1;

    invoke-virtual {v4}, Lwp1;->L()V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lez0;->i0:Lwp1;

    iput-object v4, v0, Lez0;->j0:Lwp1;

    :goto_0
    sget-object v4, Lh1f;->b:Lh1f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_6

    new-instance v8, Lwn4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lez0;->i:Landroid/content/Context;

    iput-object v9, v8, Lwn4;->e:Landroid/content/Context;

    iget-object v9, v0, Lez0;->e0:Lfh1;

    iput-object v9, v8, Lwn4;->h:Lfh1;

    iget-object v9, v0, Lez0;->n0:Lnk9;

    iput-object v9, v8, Lwn4;->g:Lnk9;

    iget-object v9, v0, Lez0;->g:Lpsd;

    iput-object v9, v8, Lwn4;->i:Lpsd;

    iget-object v9, v0, Lez0;->e:Ljpg;

    iput-object v9, v8, Lwn4;->s:Lgsc;

    iget-object v9, v0, Lez0;->J:Ll7c;

    iput-object v9, v8, Lwn4;->l:Ll7c;

    iget-object v9, v0, Lez0;->K:Li7c;

    iput-object v9, v8, Lwn4;->k:Li7c;

    iget-object v10, v0, Lez0;->R0:Lco5;

    iput-object v10, v8, Lwn4;->m:Lco5;

    iget-object v10, v0, Lez0;->j:Lvg1;

    iput-object v10, v8, Lwn4;->j:Lvg1;

    iget-object v11, v0, Lez0;->Z:Lqpd;

    iput-object v11, v8, Lwn4;->a:Lqpd;

    sget-object v11, Lez0;->d1:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v8, Lwn4;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v0, Lez0;->m:Lorg/webrtc/EglBase;

    iput-object v11, v8, Lwn4;->f:Lorg/webrtc/EglBase;

    iget-object v11, v0, Lez0;->X:Lqze;

    iput-object v11, v8, Lwn4;->c:Lqze;

    iget-object v11, v0, Lez0;->a0:Ld;

    iput-object v11, v8, Lwn4;->b:Ld;

    iget-boolean v11, v0, Lez0;->q0:Z

    iput-boolean v11, v8, Lwn4;->n:Z

    iget-object v11, v0, Lez0;->s0:Lu8d;

    iput-object v11, v8, Lwn4;->o:Lu8d;

    iget-object v11, v0, Lez0;->t0:Law5;

    iput-object v11, v8, Lwn4;->p:Law5;

    iget-object v11, v0, Lez0;->L0:Lyd1;

    iput-object v11, v8, Lwn4;->q:Lyd1;

    iget-object v11, v0, Lez0;->u0:Lfxe;

    iput-object v11, v8, Lwn4;->t:Lfxe;

    iget-object v11, v10, Lvg1;->w:Lc38;

    iget-object v11, v11, Lc38;->b:Ljava/lang/Object;

    check-cast v11, Lsr0;

    iget-boolean v11, v11, Lsr0;->a:Z

    if-eqz v11, :cond_4

    new-instance v12, Ld78;

    iget-object v11, v0, Lez0;->U0:Lb4e;

    if-nez v11, :cond_3

    new-instance v11, Lb4e;

    iget-object v13, v0, Lez0;->G0:Ltn8;

    iget-object v10, v10, Lvg1;->A:Lkg0;

    iget-object v10, v10, Lkg0;->a:Lgy0;

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    invoke-direct {v11, v13, v9, v10}, Lb4e;-><init>(Ltn8;Li7c;Z)V

    iput-object v11, v0, Lez0;->U0:Lb4e;

    :cond_3
    iget-object v13, v0, Lez0;->U0:Lb4e;

    iget-object v9, v0, Lez0;->j:Lvg1;

    iget-object v9, v9, Lvg1;->w:Lc38;

    iget-object v9, v9, Lc38;->b:Ljava/lang/Object;

    check-cast v9, Lsr0;

    iget-object v9, v9, Lsr0;->b:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, La78;

    iget-object v15, v0, Lez0;->J:Ll7c;

    iget-object v9, v0, Lez0;->u0:Lfxe;

    iget-object v10, v0, Lez0;->K:Li7c;

    iget-object v11, v0, Lez0;->s:Lbz3;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Ld78;-><init>(Lb4e;La78;Ll7c;Lfxe;Li7c;Lbz3;)V

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_2
    iput-object v12, v8, Lwn4;->r:Ld78;

    iget-object v9, v8, Lwn4;->a:Lqpd;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->e:Landroid/content/Context;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->h:Lfh1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->g:Lnk9;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->i:Lpsd;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->j:Lvg1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->k:Li7c;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->l:Ll7c;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->f:Lorg/webrtc/EglBase;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->c:Lqze;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->b:Ld;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->o:Lu8d;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->q:Lyd1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lwn4;->t:Lfxe;

    if-eqz v9, :cond_5

    new-instance v9, Lxn4;

    invoke-direct {v9, v8}, Lxn4;-><init>(Lwn4;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-ne v1, v2, :cond_13

    new-instance v8, Lebd;

    invoke-direct {v8}, Lebd;-><init>()V

    iget-object v9, v0, Lez0;->i:Landroid/content/Context;

    iput-object v9, v8, Lebd;->e:Landroid/content/Context;

    iget-object v9, v0, Lez0;->e0:Lfh1;

    iput-object v9, v8, Lebd;->h:Lfh1;

    iget-object v9, v0, Lez0;->n0:Lnk9;

    iput-object v9, v8, Lebd;->g:Lnk9;

    iget-object v9, v0, Lez0;->g:Lpsd;

    iput-object v9, v8, Lebd;->i:Lpsd;

    new-instance v9, Lcsc;

    iget-object v10, v0, Lez0;->K:Li7c;

    invoke-direct {v9, v10}, Lcsc;-><init>(Li7c;)V

    iget-object v10, v8, Lebd;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lez0;->e:Ljpg;

    iget-object v10, v8, Lebd;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lisc;

    iget-object v10, v0, Lez0;->K:Li7c;

    invoke-direct {v9, v10}, Lisc;-><init>(Li7c;)V

    iget-object v10, v8, Lebd;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lez0;->J:Ll7c;

    iput-object v9, v8, Lebd;->p:Ll7c;

    iget-object v9, v0, Lez0;->R0:Lco5;

    iput-object v9, v8, Lebd;->q:Lco5;

    iget-object v9, v0, Lez0;->K:Li7c;

    iput-object v9, v8, Lebd;->o:Li7c;

    iget-object v9, v0, Lez0;->j:Lvg1;

    iput-object v9, v8, Lebd;->m:Lvg1;

    iget-object v9, v0, Lez0;->T:Lr8;

    iput-object v9, v8, Lebd;->n:Lr8;

    iget-object v9, v0, Lez0;->Z:Lqpd;

    iput-object v9, v8, Lebd;->a:Lqpd;

    sget-object v9, Lez0;->d1:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v8, Lebd;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lez0;->m:Lorg/webrtc/EglBase;

    iput-object v9, v8, Lebd;->f:Lorg/webrtc/EglBase;

    iget-object v9, v0, Lez0;->X:Lqze;

    iput-object v9, v8, Lebd;->c:Lqze;

    iget-object v9, v0, Lez0;->a0:Ld;

    iput-object v9, v8, Lebd;->b:Ld;

    iget-object v9, v0, Lez0;->d0:Ls9b;

    iput-object v9, v8, Lebd;->r:Ls9b;

    move/from16 v9, p2

    iput-boolean v9, v8, Lebd;->s:Z

    iget-object v9, v0, Lez0;->s0:Lu8d;

    iput-object v9, v8, Lebd;->t:Lu8d;

    iget-object v9, v0, Lez0;->t0:Law5;

    iput-object v9, v8, Lebd;->u:Law5;

    iget-object v9, v0, Lez0;->L0:Lyd1;

    iput-object v9, v8, Lebd;->v:Lyd1;

    iget-object v9, v0, Lez0;->Q0:Lame;

    iput-object v9, v8, Lebd;->x:Lame;

    iget-object v9, v0, Lez0;->f:Lny0;

    iget-object v10, v8, Lebd;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lez0;->j:Lvg1;

    iget-object v10, v9, Lvg1;->w:Lc38;

    iget-object v10, v10, Lc38;->c:Ljava/lang/Object;

    check-cast v10, Lsr0;

    iget-boolean v10, v10, Lsr0;->a:Z

    if-eqz v10, :cond_9

    new-instance v11, Ld78;

    iget-object v10, v0, Lez0;->U0:Lb4e;

    if-nez v10, :cond_8

    new-instance v10, Lb4e;

    iget-object v12, v0, Lez0;->G0:Ltn8;

    iget-object v13, v0, Lez0;->K:Li7c;

    iget-object v9, v9, Lvg1;->A:Lkg0;

    iget-object v9, v9, Lkg0;->a:Lgy0;

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_3

    :cond_7
    move v9, v6

    :goto_3
    invoke-direct {v10, v12, v13, v9}, Lb4e;-><init>(Ltn8;Li7c;Z)V

    iput-object v10, v0, Lez0;->U0:Lb4e;

    :cond_8
    iget-object v12, v0, Lez0;->U0:Lb4e;

    iget-object v9, v0, Lez0;->j:Lvg1;

    iget-object v9, v9, Lvg1;->w:Lc38;

    iget-object v9, v9, Lc38;->c:Ljava/lang/Object;

    check-cast v9, Lsr0;

    iget-object v9, v9, Lsr0;->b:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, La78;

    iget-object v14, v0, Lez0;->J:Ll7c;

    iget-object v15, v0, Lez0;->u0:Lfxe;

    iget-object v9, v0, Lez0;->K:Li7c;

    iget-object v10, v0, Lez0;->s:Lbz3;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Ld78;-><init>(Lb4e;La78;Ll7c;Lfxe;Li7c;Lbz3;)V

    goto :goto_4

    :cond_9
    move-object v11, v5

    :goto_4
    iput-object v11, v8, Lebd;->w:Ld78;

    iget-object v9, v0, Lez0;->j:Lvg1;

    iget-boolean v9, v9, Lvg1;->z:Z

    iput-boolean v9, v8, Lebd;->y:Z

    iget-object v9, v0, Lez0;->u0:Lfxe;

    iput-object v9, v8, Lebd;->z:Lfxe;

    iget-object v10, v0, Lez0;->v0:Luyc;

    iput-object v10, v8, Lebd;->A:Luyc;

    iget-object v10, v8, Lebd;->e:Landroid/content/Context;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lebd;->h:Lfh1;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lebd;->g:Lnk9;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lebd;->i:Lpsd;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lebd;->m:Lvg1;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lebd;->o:Li7c;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lebd;->p:Ll7c;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lebd;->f:Lorg/webrtc/EglBase;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lebd;->c:Lqze;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lebd;->b:Ld;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lebd;->t:Lu8d;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lebd;->v:Lyd1;

    if-eqz v10, :cond_12

    if-eqz v9, :cond_12

    new-instance v9, Lfbd;

    invoke-direct {v9, v8}, Lfbd;-><init>(Lebd;)V

    :goto_5
    iget-object v8, v0, Lez0;->A:Ljava/util/List;

    invoke-virtual {v9, v8}, Lwp1;->Q(Ljava/util/List;)V

    invoke-static {}, Lsd9;->e()V

    iput-object v0, v9, Lwp1;->n:Lez0;

    iput-object v9, v0, Lez0;->i0:Lwp1;

    iget-object v8, v0, Lez0;->T0:Ljk4;

    iget-object v9, v9, Lwp1;->m:Ld78;

    iget-object v10, v8, Ljk4;->a:Li7c;

    if-nez v9, :cond_a

    move v11, v7

    goto :goto_6

    :cond_a
    move v11, v6

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Set new condition provider source. Is null = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaAdaptation"

    invoke-interface {v10, v12, v11}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Ljk4;->b:Ld78;

    if-eqz v10, :cond_b

    iget-object v11, v8, Ljk4;->e:Lik4;

    iget-object v10, v10, Ld78;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v9, v8, Ljk4;->b:Ld78;

    if-nez v9, :cond_c

    new-instance v9, Lx68;

    invoke-direct {v9, v7, v5, v7}, Lx68;-><init>(ILava;Z)V

    iget-object v10, v8, Ljk4;->a:Li7c;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Since there are no new provider, trigger state change to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Ljk4;->e:Lik4;

    invoke-virtual {v8, v9}, Lik4;->q(Lx68;)V

    goto :goto_8

    :cond_c
    iget-object v8, v8, Ljk4;->e:Lik4;

    iget-object v10, v9, Ld78;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lx68;

    iget v11, v9, Ld78;->k:I

    invoke-virtual {v9, v11}, Ld78;->a(I)Lava;

    move-result-object v12

    iget v13, v9, Ld78;->k:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_d

    iget-object v13, v9, Ld78;->i:La78;

    iget-object v13, v13, La78;->a:Ly68;

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    invoke-direct {v10, v11, v12, v14}, Lx68;-><init>(ILava;Z)V

    iget-object v9, v9, Ld78;->d:Li7c;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Got new subscriber, trigger my state event: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaAdaptation"

    invoke-interface {v9, v12, v11}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Lv68;->q(Lx68;)V

    :goto_8
    iget-object v8, v0, Lez0;->T0:Ljk4;

    iget-object v9, v0, Lez0;->i0:Lwp1;

    invoke-virtual {v8, v9}, Ljk4;->a(Lv68;)V

    if-ne v3, v4, :cond_e

    move v4, v7

    goto :goto_9

    :cond_e
    move v4, v6

    :goto_9
    if-ne v1, v2, :cond_f

    move v6, v7

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    sget-object v1, Lo61;->M0:Lo61;

    invoke-virtual {v0, v1, v5}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v0, Lez0;->i0:Lwp1;

    invoke-virtual {v1}, Lwp1;->y()Lh1f;

    move-result-object v1

    iget-object v0, v0, Lez0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1f;

    invoke-interface {v2, v3, v1}, Li1f;->onTopologyUpdated(Lh1f;Lh1f;)V

    goto :goto_a

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported topology: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lorg/json/JSONArray;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ldz0;->valueOf(Ljava/lang/String;)Ldz0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "got unknown conversation option \'"

    const-string v4, "\'"

    invoke-static {v3, v2, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lez0;->K:Li7c;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lez0;->o:Ljava/util/EnumSet;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz0;

    invoke-virtual {p0, v0}, Lez0;->a(Ldz0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz0;

    invoke-virtual {p0, v0}, Lez0;->a(Ldz0;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lez0;->J0:Lzs4;

    iget-object v2, v1, Lzs4;->c:Ljava/lang/Object;

    check-cast v2, Lplg;

    invoke-virtual {v2, p1}, Lplg;->D(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lzs4;->c:Ljava/lang/Object;

    check-cast v1, Lplg;

    invoke-virtual {v1, p1}, Lplg;->F(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Lsd9;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lez0;->K:Li7c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lez0;->m0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lez0;->m0:Z

    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;ZZ)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lh1f;->b:Lh1f;

    sget-object v5, Lo61;->c:Lo61;

    sget-object v6, Lo61;->o:Lo61;

    sget-object v12, Lqed;->a:Lqed;

    invoke-virtual/range {p0 .. p1}, Lez0;->g(Lorg/json/JSONObject;)V

    iget-object v7, v1, Lez0;->e0:Lfh1;

    iget-object v14, v7, Lfh1;->a:Lah1;

    iget-boolean v7, v1, Lez0;->l:Z

    const-string v15, "topology"

    const-string v8, "CALLED"

    const-string v9, "hangup.in.connection.notification"

    const-string v10, "HUNGUP"

    const-string v11, "accepted.on.other.device.con"

    const-string v13, "state"

    move/from16 v16, v7

    const-string v7, "participants"

    move-object/from16 v17, v14

    const-string v14, "ACCEPTED"

    move-object/from16 v18, v4

    const-string v4, "OKRTCCall"

    move-object/from16 v19, v3

    if-eqz v16, :cond_a

    if-nez p3, :cond_a

    const-string v0, "connection already handled"

    iget-object v3, v1, Lez0;->K:Li7c;

    invoke-interface {v3, v4, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lez0;->e0:Lfh1;

    iget-object v0, v0, Lfh1;->a:Lah1;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_5

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 p2, v7

    invoke-static {v4}, Lds0;->G(Lorg/json/JSONObject;)Lwg1;

    move-result-object v7

    move/from16 v18, v15

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v13

    iget-object v13, v0, Lah1;->a:Lwg1;

    invoke-virtual {v7, v13}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v0}, Lah1;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v11}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5, v4}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v9}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lez0;->I0:Lctd;

    iget-object v13, v13, Lctd;->f:Lrlg;

    invoke-virtual {v13, v7, v4, v12}, Lrlg;->k(Lwg1;Lorg/json/JSONObject;Lsed;)Lmsa;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lez0;->I0:Lctd;

    iget-object v13, v13, Lctd;->f:Lrlg;

    invoke-virtual {v13, v7, v4, v12}, Lrlg;->l(Lwg1;Lorg/json/JSONObject;Lsed;)Lmsa;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v15, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v13, v22

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lez0;->e0:Lfh1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lfh1;->g(Lsed;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v17, :cond_6

    const-string v0, "Conversation has no participants"

    iget-object v2, v1, Lez0;->K:Li7c;

    move-object/from16 v4, v21

    invoke-interface {v2, v4, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lez0;->Z0:Lypc;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lypc;->L(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lo61;->r0:Lo61;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v4, v0}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, v21

    iget-object v0, v1, Lez0;->e0:Lfh1;

    iget-object v2, v0, Lfh1;->k:Lsed;

    invoke-virtual {v0, v2}, Lfh1;->d(Lsed;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lez0;->e0:Lfh1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lfh1;->l(Lsed;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lez0;->F0:Lws9;

    iget-object v2, v1, Lez0;->n0:Lnk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lws9;->d(Lnk9;)Lbtd;

    move-result-object v0

    iget-object v2, v1, Lez0;->E0:Lmo8;

    iget-object v2, v2, Lmo8;->b:Ljava/lang/Object;

    check-cast v2, Lv40;

    iput-object v0, v2, Lv40;->h:Ljava/lang/Object;

    const-string v0, "handleNewTopology"

    iget-object v2, v1, Lez0;->K:Li7c;

    invoke-interface {v2, v4, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1f;->a(Ljava/lang/String;)Lh1f;

    move-result-object v0

    iget-object v2, v1, Lez0;->i0:Lwp1;

    invoke-virtual {v2, v0}, Lwp1;->H(Lh1f;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lez0;->e(Lh1f;Z)V

    :cond_9
    iget-object v0, v1, Lez0;->i0:Lwp1;

    invoke-virtual {v1, v0}, Lez0;->c(Lwp1;)V

    return-void

    :cond_a
    move-object/from16 v22, v13

    move-object v3, v15

    const/4 v13, 0x1

    iput-boolean v13, v1, Lez0;->l:Z

    const-string v13, "connected"

    iget-object v15, v1, Lez0;->K:Li7c;

    invoke-interface {v15, v4, v13}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "id"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lez0;->s:Lbz3;

    if-eqz v15, :cond_b

    iput-object v13, v15, Lbz3;->a:Ljava/lang/String;

    :cond_b
    const-string v13, "joinLink"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lez0;->u:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v13, 0x1

    iput-boolean v13, v1, Lez0;->G:Z

    goto :goto_3

    :cond_d
    iget-boolean v13, v1, Lez0;->G:Z

    if-eqz v13, :cond_e

    const-string v13, "onConnected isConcurrent from api"

    iget-object v15, v1, Lez0;->K:Li7c;

    invoke-interface {v15, v4, v13}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    iget-object v7, v1, Lez0;->e0:Lfh1;

    iget-object v7, v7, Lfh1;->a:Lah1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v8

    move-object/from16 p2, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_21

    move-object v3, v8

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move/from16 v25, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v15

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v2

    invoke-static {v8}, Lds0;->G(Lorg/json/JSONObject;)Lwg1;

    move-result-object v2

    move-object/from16 v26, v3

    if-nez v25, :cond_f

    iget-object v3, v1, Lez0;->j:Lvg1;

    iget-object v3, v3, Lvg1;->B:Ltg1;

    iget-boolean v3, v3, Ltg1;->j:Z

    if-nez v3, :cond_10

    :cond_f
    iget-object v3, v7, Lah1;->a:Lwg1;

    invoke-virtual {v2, v3}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_10
    iget-object v3, v1, Lez0;->j:Lvg1;

    iget-object v3, v3, Lvg1;->B:Ltg1;

    iget-boolean v3, v3, Ltg1;->j:Z

    if-eqz v3, :cond_12

    iget-object v3, v7, Lah1;->p:Lf71;

    if-nez v3, :cond_11

    invoke-static {v8}, Lds0;->l(Lorg/json/JSONObject;)Lf71;

    move-result-object v3

    iput-object v3, v7, Lah1;->p:Lf71;

    :cond_11
    iget-object v3, v7, Lah1;->a:Lwg1;

    if-nez v3, :cond_12

    iput-object v2, v7, Lah1;->a:Lwg1;

    new-instance v28, Lks3;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lks3;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lks3;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lks3;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lks3;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v33, Lks3;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lmsa;

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v33}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    move-object/from16 v2, v26

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v2, "restricted"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7}, Lah1;->b()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v11}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_10

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v1, v5, v3}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v9}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const-string v3, "permissions"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v13, v1, Lez0;->I0:Lctd;

    iget-object v13, v13, Lctd;->a:Lsh6;

    invoke-virtual {v13, v8, v12}, Lsh6;->y(Lorg/json/JSONObject;Lsed;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v7, Lah1;->q:Ljava/util/List;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_17

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v2

    const-string v2, "MUTE_PARTICIPANTS"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v1, Lez0;->a:Z

    goto :goto_7

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v26

    goto :goto_6

    :cond_17
    move/from16 v26, v2

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "offerTo"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v13, "offerToTypes"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v15, "offerToDeviceIdxs"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    if-eqz v3, :cond_1b

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1b

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_18

    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v8

    const-string v8, "GROUP"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_18
    move-object/from16 v29, v8

    const/4 v6, 0x0

    :goto_9
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_19

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    :goto_a
    move/from16 v30, v6

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    new-instance v6, Lwg1;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    if-eqz v30, :cond_1a

    move-object/from16 v30, v3

    const/4 v3, 0x2

    goto :goto_c

    :cond_1a
    move-object/from16 v30, v3

    const/4 v3, 0x1

    :goto_c
    invoke-direct {v6, v3, v8, v9, v10}, Lwg1;-><init>(IIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v29

    move-object/from16 v3, v30

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    goto :goto_8

    :cond_1b
    move-object/from16 v29, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-static/range {v29 .. v29}, Lds0;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v7, Lah1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lo61;->B0:Lo61;

    invoke-virtual {v1, v3, v7}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    move-object v3, v7

    iget-object v7, v1, Lez0;->A0:Lae1;

    const/4 v5, 0x2

    invoke-virtual {v7, v12, v5}, Lae1;->g(Lsed;I)Ljava/util/Map;

    move-result-object v10

    const-string v9, "handleConversationParticipants"

    move-object v5, v11

    const/4 v11, 0x1

    move-object v13, v12

    move-object/from16 v6, v21

    move-object/from16 v8, v29

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v7 .. v13}, Lae1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLsed;Lsed;)V

    move/from16 v13, v26

    move-object/from16 v26, v2

    goto :goto_d

    :cond_1c
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object v3, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v6, v21

    move-object/from16 v5, p2

    move-object/from16 v21, v11

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lez0;->I0:Lctd;

    iget-object v7, v7, Lctd;->f:Lrlg;

    invoke-virtual {v7, v2, v8, v12}, Lrlg;->k(Lwg1;Lorg/json/JSONObject;Lsed;)Lmsa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lez0;->I0:Lctd;

    iget-object v7, v7, Lctd;->f:Lrlg;

    invoke-virtual {v7, v2, v8, v12}, Lrlg;->l(Lwg1;Lorg/json/JSONObject;Lsed;)Lmsa;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, Lwg1;->b:I

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ldw1;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v4, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_d
    iget-object v2, v1, Lez0;->I0:Lctd;

    iget-object v2, v2, Lctd;->e:Lb60;

    invoke-virtual {v2, v8}, Lb60;->e(Lorg/json/JSONObject;)Lyg1;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v7, v1, Lez0;->L0:Lyd1;

    iget-object v7, v7, Lyd1;->n:Lpsa;

    iget-object v8, v2, Lyg1;->b:Lwg1;

    invoke-virtual {v7, v8, v2}, Lpsa;->onStateChanged(Lwg1;Lyg1;)V

    :cond_20
    add-int/lit8 v2, v25, 0x1

    move-object v7, v3

    move-object/from16 p2, v5

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v8, v26

    move-object/from16 v5, v27

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v22, v34

    move-object/from16 v21, v6

    move-object/from16 v6, v28

    goto/16 :goto_4

    :cond_21
    move-object/from16 v5, p2

    move-object/from16 v26, v8

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmsa;

    iget-object v6, v6, Lmsa;->a:Lwg1;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v3, v1, Lez0;->e0:Lfh1;

    iget-object v6, v3, Lfh1;->k:Lsed;

    invoke-virtual {v3, v6}, Lfh1;->d(Lsed;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg1;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    iget-object v2, v1, Lez0;->e0:Lfh1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Lfh1;->l(Lsed;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v2, v1, Lez0;->e0:Lfh1;

    invoke-virtual {v2, v3, v0}, Lfh1;->g(Lsed;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lez0;->F0:Lws9;

    iget-object v2, v1, Lez0;->n0:Lnk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lws9;->d(Lnk9;)Lbtd;

    move-result-object v0

    iget-object v2, v1, Lez0;->E0:Lmo8;

    iget-object v2, v2, Lmo8;->b:Ljava/lang/Object;

    check-cast v2, Lv40;

    iput-object v0, v2, Lv40;->h:Ljava/lang/Object;

    new-instance v0, Liqg;

    move-object/from16 v3, v26

    invoke-direct {v0, v3, v13, v4}, Liqg;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_10
    if-nez v0, :cond_25

    goto/16 :goto_29

    :cond_25
    move-object/from16 v2, p1

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh1f;->a(Ljava/lang/String;)Lh1f;

    move-result-object v3

    sget-object v4, Lh1f;->a:Lh1f;

    if-ne v3, v4, :cond_27

    iget-object v4, v1, Lez0;->K:Li7c;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    move-object/from16 v7, v23

    invoke-interface {v4, v7, v6, v5}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lez0;->e0:Lfh1;

    invoke-virtual {v4}, Lfh1;->q()I

    move-result v4

    const/4 v13, 0x1

    if-le v4, v13, :cond_26

    sget-object v4, Lh1f;->c:Lh1f;

    goto :goto_11

    :cond_26
    move-object/from16 v4, v20

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown topology specified ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") , use "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lez0;->K:Li7c;

    invoke-interface {v5, v7, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_12

    :cond_27
    move-object/from16 v7, v23

    :goto_12
    iget-boolean v4, v1, Lez0;->G:Z

    if-eqz v4, :cond_29

    const-string v4, "   isConcurrent"

    iget-object v5, v1, Lez0;->K:Li7c;

    invoke-interface {v5, v7, v4}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lez0;->q:Z

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lez0;->e(Lh1f;Z)V

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v1, Lez0;->q:Z

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v1, Lez0;->i0:Lwp1;

    invoke-virtual {v5, v3}, Lwp1;->H(Lh1f;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz p3, :cond_2b

    :cond_2a
    invoke-virtual {v1, v3, v4}, Lez0;->e(Lh1f;Z)V

    :cond_2b
    iget-object v3, v0, Liqg;->b:Ljava/util/List;

    if-eqz v3, :cond_2d

    iget-object v4, v1, Lez0;->i0:Lwp1;

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Lwp1;->H(Lh1f;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwg1;

    :try_start_0
    iget-object v5, v1, Lez0;->e0:Lfh1;

    invoke-virtual {v5, v4}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    const-string v4, "Cant get participant id from responders"

    iget-object v5, v1, Lez0;->K:Li7c;

    invoke-interface {v5, v7, v4}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2c

    iget-object v5, v1, Lez0;->i0:Lwp1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lwp1;->u(Lah1;Z)V

    goto :goto_15

    :cond_2d
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1, v3}, Lez0;->f(Lorg/json/JSONArray;)V

    :cond_2e
    iget-boolean v3, v1, Lez0;->q:Z

    if-nez v3, :cond_31

    iget-boolean v3, v1, Lez0;->r:Z

    if-eqz v3, :cond_2f

    goto :goto_18

    :cond_2f
    iget-object v3, v1, Lez0;->i0:Lwp1;

    invoke-virtual {v1, v3}, Lez0;->c(Lwp1;)V

    :cond_30
    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :cond_31
    :goto_18
    iget-boolean v3, v0, Liqg;->a:Z

    iput-boolean v3, v1, Lez0;->z0:Z

    iget-boolean v3, v0, Liqg;->a:Z

    if-eqz v3, :cond_32

    iget-object v3, v1, Lez0;->L0:Lyd1;

    iget-object v3, v3, Lyd1;->d:Lq1g;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lq1g;->onMeInWaitingRoomChanged(Z)V

    goto :goto_17

    :cond_32
    iget-object v3, v1, Lez0;->L0:Lyd1;

    iget-object v3, v3, Lyd1;->d:Lq1g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lq1g;->onMeInWaitingRoomChanged(Z)V

    iget-object v3, v1, Lez0;->i0:Lwp1;

    invoke-virtual {v1, v3}, Lez0;->c(Lwp1;)V

    sget-object v3, Ldz0;->b:Ldz0;

    iget-object v4, v1, Lez0;->o:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lo61;->K0:Lo61;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    :goto_19
    iget-boolean v3, v1, Lez0;->G:Z

    if-eqz v3, :cond_33

    iget-boolean v3, v0, Liqg;->a:Z

    if-nez v3, :cond_33

    sget-object v3, Le4e;->n0:Le4e;

    invoke-virtual {v1, v3, v4}, Lez0;->u(Le4e;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lah1;->b()Z

    move-result v3

    iget-object v4, v1, Lez0;->n0:Lnk9;

    iget-boolean v4, v4, Lnk9;->f:Z

    invoke-virtual {v1, v4}, Lez0;->B(Z)V

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lez0;->w()V

    :cond_33
    iget-object v3, v1, Lez0;->G0:Ltn8;

    iget-object v4, v1, Lez0;->V:Lqpg;

    iget-object v5, v3, Ltn8;->k:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v3, v3, Ltn8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    new-instance v6, Lf4e;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lf4e;-><init>(Ltn8;Lqpg;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    iget-object v3, v1, Lez0;->G0:Ltn8;

    iget-object v4, v1, Lez0;->V:Lqpg;

    invoke-virtual {v3, v4}, Ltn8;->m(Lqpg;)V

    iget-object v3, v1, Lez0;->G0:Ltn8;

    iget-object v4, v1, Lez0;->W:Lhk3;

    iget-object v3, v3, Ltn8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lez0;->G0:Ltn8;

    iget-object v4, v1, Lez0;->W:Lhk3;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v4, v6, v7, v5}, Ltn8;->c(Lm5e;JLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v1, Lez0;->G0:Ltn8;

    iget-object v4, v1, Lez0;->R0:Lco5;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v4, v8, v9, v5}, Ltn8;->c(Lm5e;JLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v1, Lez0;->G0:Ltn8;

    iget-object v4, v3, Ltn8;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v10, v3, Ltn8;->m:Ljava/lang/Object;

    check-cast v10, Li4e;

    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v13, 0x3e8

    invoke-virtual {v4, v10, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Ltn8;->l:Ljava/lang/Object;

    check-cast v4, Lfh7;

    if-eqz v4, :cond_35

    invoke-static {v4}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_35
    const/4 v4, 0x0

    iput-object v4, v3, Ltn8;->l:Ljava/lang/Object;

    invoke-static {v8, v9, v5}, Lt0a;->j(JLjava/util/concurrent/TimeUnit;)Lm2a;

    move-result-object v4

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v8

    invoke-virtual {v4, v8}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v4

    new-instance v8, Lwd1;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v3}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lm1a;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v8, v10}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v4

    iget-object v8, v3, Ltn8;->b:Ljava/lang/Object;

    check-cast v8, Lmtc;

    new-instance v9, Lwd1;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v8}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lm1a;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v9, v10}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v4

    invoke-virtual {v8, v4}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v4

    new-instance v8, Lpie;

    invoke-direct {v8, v3}, Lpie;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lt0a;->n(Lgm3;)Lfh7;

    move-result-object v4

    iput-object v4, v3, Ltn8;->l:Ljava/lang/Object;

    new-instance v4, Lhk3;

    iget-object v8, v3, Ltn8;->h:Ljava/lang/Object;

    check-cast v8, Li7c;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v8}, Lhk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v6, v7, v5}, Ltn8;->c(Lm5e;JLjava/util/concurrent/TimeUnit;)V

    iget-boolean v0, v0, Liqg;->c:Z

    if-eqz v0, :cond_36

    sget-object v0, Lo61;->q0:Lo61;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    :cond_36
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lez0;->U:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_37

    sget-object v0, Lo61;->v0:Lo61;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    :cond_37
    iget-object v3, v1, Lez0;->O0:Loi1;

    iget-object v4, v3, Loi1;->a:Lb60;

    const-string v0, "recordInfo"

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Lb60;->b(Lorg/json/JSONObject;)Letd;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Lb60;->a:Li7c;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v19

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x0

    :goto_1b
    move-object/from16 v5, v18

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_1d

    :cond_38
    move-object/from16 v5, v18

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1d
    iget-object v4, v4, Lb60;->a:Li7c;

    move-object/from16 v5, v18

    invoke-interface {v4, v7, v5, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    if-nez v4, :cond_39

    goto :goto_1f

    :cond_39
    iget-object v0, v3, Loi1;->b:Lyd1;

    iget-object v0, v0, Lyd1;->i:Legc;

    new-instance v3, Lli1;

    invoke-static {v4}, Lo18;->I(Letd;)Lji1;

    move-result-object v4

    invoke-direct {v3, v12, v4}, Lli1;-><init>(Lsed;Lji1;)V

    invoke-virtual {v0, v3}, Legc;->onRecordStarted(Lli1;)V

    :goto_1f
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3a

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v0

    iput-object v0, v1, Lez0;->x0:Lwg1;

    goto :goto_20

    :cond_3a
    iput-object v4, v1, Lez0;->x0:Lwg1;

    :goto_20
    iget-object v0, v1, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->o:Ljava/lang/Object;

    check-cast v0, Lel4;

    invoke-virtual {v0, v2}, Lel4;->D(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lez0;->P0:Li11;

    iget-object v6, v3, Li11;->a:Lgt;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lgt;->a(Lorg/json/JSONObject;)Ld11;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_22

    :cond_3b
    :goto_21
    move-object v0, v4

    goto :goto_23

    :goto_22
    iget-object v6, v6, Lgt;->a:Li7c;

    const-string v7, "AsrParser"

    invoke-interface {v6, v7, v5, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_23
    if-nez v0, :cond_3c

    goto :goto_24

    :cond_3c
    iget-object v3, v3, Li11;->b:Lyd1;

    iget-object v3, v3, Lyd1;->m:Lct;

    new-instance v5, Le11;

    invoke-direct {v5, v12, v0}, Le11;-><init>(Lsed;Ld11;)V

    invoke-virtual {v3, v5}, Lct;->onAsrRecordStarted(Le11;)V

    :goto_24
    iget-object v0, v1, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->n0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lknc;

    iget-object v0, v1, Lknc;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgt;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v2

    const-string v5, "sharedUrl"

    invoke-static {v0, v5}, Lis8;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lus9;->m(Lorg/json/JSONObject;)Lsed;

    move-result-object v0

    new-instance v6, Lwpc;

    invoke-direct {v6, v2, v5, v0}, Lwpc;-><init>(Lwg1;Ljava/lang/String;Lsed;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_27

    :catch_5
    move-exception v0

    goto :goto_26

    :cond_3d
    :goto_25
    move-object v6, v4

    goto :goto_27

    :goto_26
    iget-object v2, v3, Lgt;->a:Li7c;

    const-string v3, "UrlSharingParser"

    const-string v5, "Can\'t parse url sharing"

    invoke-interface {v2, v3, v5, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_27
    if-nez v6, :cond_3e

    goto :goto_29

    :cond_3e
    iget-object v0, v1, Lknc;->b:Ljava/lang/Object;

    check-cast v0, Lzgf;

    iget-object v1, v6, Lwpc;->c:Lsed;

    iget-object v2, v6, Lwpc;->b:Ljava/lang/String;

    if-eqz v2, :cond_3f

    new-instance v3, Lhtd;

    iget-object v4, v6, Lwpc;->a:Lwg1;

    invoke-direct {v3, v4, v2}, Lhtd;-><init>(Lwg1;Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    move-object v3, v4

    :goto_28
    new-instance v2, Lxp1;

    invoke-direct {v2, v1, v3}, Lxp1;-><init>(Lsed;Lhtd;)V

    invoke-virtual {v0, v2}, Lzgf;->onUrlSharingInfoUpdated(Lxp1;)V

    :goto_29
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lez0;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lez0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lez0;->K:Li7c;

    const-string v1, "OKRTCCall"

    invoke-interface {p0, v1, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lwg1;Ljava/lang/Boolean;Ljava/lang/Boolean;Losd;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lez0;->K:Li7c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lez0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lez0;->e0:Lfh1;

    invoke-virtual {v0, p1}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object v0

    iget-object v3, p0, Lez0;->H0:Lto1;

    iget-object v3, v3, Lto1;->f:Lrlg;

    iget-object v4, v3, Lrlg;->b:Ljava/lang/Object;

    check-cast v4, Lr9b;

    iget-object v4, v4, Lr9b;->b:Ljava/lang/Object;

    check-cast v4, Ll7c;

    iget-object v5, v3, Lrlg;->X:Ljava/lang/Object;

    check-cast v5, Lw15;

    invoke-virtual {v5}, Lw15;->n()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Ll7c;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lrlg;->c:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lrlg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lsd9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lrlg;->e(Lwg1;Lah1;Ljava/util/HashMap;)V

    sget-object v0, Ll7c;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Ll7c;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lez0;->g:Lpsd;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lds0;->t(Lwg1;Ljava/lang/Boolean;Z)Lee6;

    move-result-object p2

    new-instance p3, Lty0;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Lty0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0, p3, p4}, Lpsd;->d(Lssd;ZLosd;Losd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "add.participant"

    invoke-interface {v1, v2, p1, p0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lo61;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lez0;->K:Li7c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lez0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz0;

    :try_start_0
    invoke-interface {v3, p0, p1, p2}, Lbz0;->onEvent(Lez0;Lo61;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error on dispatch event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lc5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lez0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lez0;->J0:Lzs4;

    iget-object v1, v1, Lzs4;->a:Ljava/lang/Object;

    check-cast v1, Lke;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lke;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lke;->o:Ljava/lang/Object;

    check-cast v0, Lbsb;

    invoke-virtual {v0, p1}, Lbsb;->m(Lorg/json/JSONObject;)Lgtd;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lke;->X:Ljava/lang/Object;

    check-cast v0, Lym1;

    invoke-virtual {v0, p1}, Lym1;->e(Lgtd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object p0, p0, Lez0;->K:Li7c;

    invoke-interface {p0, v0, v1, p1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 9

    invoke-virtual {p0}, Lez0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lez0;->c0:Lxt7;

    invoke-virtual {v0}, Lxt7;->a()Z

    :cond_1
    iget-object v0, p0, Lez0;->A0:Lae1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lae1;->e:Lxt7;

    iget-boolean v1, v1, Lxt7;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Lqs1;

    iget-object v6, v0, Lae1;->h:Llk9;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-class v5, Llk9;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lqs1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lae1;->d(Luk9;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lez0;->n0:Lnk9;

    iget-boolean v0, v0, Lnk9;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lez0;->t0:Law5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, Lez0;->K:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lez0;->n0:Lnk9;

    iget-boolean v1, v0, Lnk9;->f:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lnk9;->f:Z

    invoke-virtual {v0}, Lnk9;->a()V

    :cond_5
    sget-object p1, Lo61;->X:Lo61;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad-net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lez0;->M:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lez0;->L:Lhg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lhg0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhg0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lhg0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lhg0;->p:D

    invoke-virtual {p0}, Lhg0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lds0;->F(Lorg/json/JSONObject;)Lwg1;

    move-result-object p1

    new-instance v1, Lc5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lez0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lo61;->c:Lo61;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    iget-object v0, p0, Lez0;->g:Lpsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpsd;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljy0;

    invoke-direct {v0, p0, p1}, Ljy0;-><init>(Lez0;Z)V

    iget-object p0, p0, Lez0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lfm6;Ljava/lang/String;)V
    .locals 11

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lez0;->K:Li7c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsd9;->e()V

    iget-boolean v0, p0, Lez0;->p:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lez0;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lez0;->K:Li7c;

    invoke-interface {p0, v2, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lez0;->p:Z

    iget-object v0, p0, Lez0;->Z0:Lypc;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lgm6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p1, v2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    goto :goto_1

    :pswitch_6
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Call error"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    goto :goto_1

    :pswitch_b
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lypc;->L(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lez0;->H0:Lto1;

    iget-object p1, p1, Lto1;->k:Ls11;

    iget-object v0, p1, Ls11;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfxe;

    iget-object v0, p1, Ls11;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lame;

    iput-object v2, v4, Lame;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v4, Lame;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v4, Lame;->X:Ljava/lang/Object;

    check-cast v5, Ltm;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v4, Lame;->c:Ljava/lang/Object;

    check-cast v4, Li7c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t unregister BroadcastReceiver: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallBatteryRetriever"

    invoke-interface {v4, v5, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Ls11;->e:Ljava/lang/Object;

    check-cast v0, Lr11;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, p1, Ls11;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, Ls11;->f:Ljava/lang/Object;

    check-cast v5, Lr11;

    iget-object v6, p1, Ls11;->g:Ljava/lang/Object;

    check-cast v6, Lr11;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Lr11;->b:I

    iget v7, v5, Lr11;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Lr11;->c:J

    iget-wide v8, v5, Lr11;->c:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lr11;->c:J

    sub-long v6, v5, v7

    move v0, v4

    :goto_3
    invoke-virtual {v3}, Lfxe;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v3, Ltra;

    const-string v5, "battery_level_change"

    invoke-direct {v3, v5, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Ltra;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Ltra;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6}, [Ltra;

    move-result-object v0

    invoke-static {v0}, Ly28;->U([Ltra;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Ls11;->i:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object p1, p1, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lez0;->H0:Lto1;

    iget-object p1, p1, Lto1;->l:Lj7;

    iget-object v0, p1, Lj7;->b:Ll7;

    invoke-virtual {v0}, Ll7;->a()V

    iget-object p1, p1, Lj7;->c:Lwd8;

    iput-object v2, p1, Lwd8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lez0;->n:Lef1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lef1;->a()V

    :cond_6
    iget-object p1, p0, Lez0;->t0:Law5;

    iget-object v0, p1, Law5;->o:Ljava/lang/Object;

    check-cast v0, Lc38;

    iget-object v0, v0, Lc38;->b:Ljava/lang/Object;

    check-cast v0, Lvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Law5;->X:Ljava/lang/Object;

    check-cast p1, Lji;

    iget-boolean v0, p1, Lji;->i:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, p1, Lji;->i:Z

    iget-object v0, p1, Lji;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lji;->c:Landroid/os/Handler;

    new-instance v3, Lb;

    const/16 v5, 0x9

    invoke-direct {v3, v5, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lji;->h:Lef1;

    invoke-virtual {v0}, Lef1;->a()V

    iget-object v0, p1, Lji;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lji;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lji;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lji;->a:Lvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lez0;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lez0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lez0;->G0:Ltn8;

    iput-boolean v1, p1, Ltn8;->g:Z

    iget-object v0, p1, Ltn8;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v3, p1, Ltn8;->m:Ljava/lang/Object;

    check-cast v3, Li4e;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Ltn8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Ltn8;->l:Ljava/lang/Object;

    check-cast v0, Lfh7;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, Ltn8;->l:Ljava/lang/Object;

    iget-object p1, p0, Lez0;->h:Landroid/os/Handler;

    iget-object v0, p0, Lez0;->y:Lnyf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p1}, Lwp1;->L()V

    iget-object p1, p0, Lez0;->T0:Ljk4;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p1, v0}, Ljk4;->b(Lv68;)V

    :cond_9
    new-instance v5, Lcw4;

    iget-object v6, p0, Lez0;->e0:Lfh1;

    iget-object v7, p0, Lez0;->j:Lvg1;

    iget-object v8, p0, Lez0;->K:Li7c;

    iget-object v9, p0, Lez0;->J:Ll7c;

    iget-object v10, p0, Lez0;->L0:Lyd1;

    invoke-direct/range {v5 .. v10}, Lcw4;-><init>(Lfh1;Lvg1;Li7c;Ll7c;Lyd1;)V

    iput-object v5, p0, Lez0;->i0:Lwp1;

    iget-object p1, p0, Lez0;->j0:Lwp1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lwp1;->L()V

    iput-object v2, p0, Lez0;->j0:Lwp1;

    :cond_a
    iget-object p1, p0, Lez0;->U0:Lb4e;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lb4e;->a:Ltn8;

    iget-object v0, v0, Ltn8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lez0;->v(Ljava/lang/String;)V

    iput-object p2, p0, Lez0;->k:Ljava/lang/String;

    iget-boolean p1, p0, Lez0;->z:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lez0;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lez0;->w:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Lez0;->v:J

    iput-boolean v4, p0, Lez0;->z:Z

    :cond_c
    iget-wide p1, p0, Lez0;->v:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lez0;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Lez0;->v:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lez0;->v:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lez0;->v:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lez0;->v(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lez0;->g:Lpsd;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lez0;->O:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lez0;->c:Lmy0;

    iget-object p1, p1, Lpsd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lez0;->g:Lpsd;

    iget-object p2, p0, Lez0;->d:Lmy0;

    iget-object p1, p1, Lpsd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lez0;->g:Lpsd;

    invoke-virtual {p1}, Lpsd;->g()V

    iput-object v2, p0, Lez0;->g:Lpsd;

    :cond_e
    iget-object p1, p0, Lez0;->e0:Lfh1;

    invoke-virtual {p1}, Lfh1;->h()V

    iget-object p1, p0, Lez0;->e0:Lfh1;

    iget-object p2, p1, Lfh1;->e:Ly7;

    sget-object v0, La35;->a:La35;

    iput-object v0, p2, Ly7;->b:Ljava/lang/Object;

    iput-object v2, p1, Lfh1;->i:Lwg1;

    iget-object p2, p1, Lfh1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lfh1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lfh1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lfh1;->c:Lplg;

    invoke-virtual {p1}, Lplg;->n()V

    iget-object p1, p0, Lez0;->a0:Ld;

    iput-object v2, p1, Ld;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Ld;->o:Lhu7;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lhu7;->k(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Lez0;->a0:Ld;

    iget-object p2, p1, Ld;->k:Li7c;

    const-string v0, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v0, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Ld;->e:Lnk9;

    iget-object p2, p2, Lnk9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Ld;->c:Lqpd;

    iget-object p2, p2, Lqpd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lez0;->b0:Lv40;

    iput-object v2, p1, Lv40;->h:Ljava/lang/Object;

    iget-object p1, p0, Lez0;->Z:Lqpd;

    iget-object p2, p1, Lqpd;->b:Li7c;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lqpd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lppd;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lppd;-><init>(Lqpd;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lez0;->j:Lvg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lez0;->d1:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljy0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ljy0;-><init>(Lez0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lo61;->n0:Lo61;

    invoke-virtual {p0, p1, v2}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    iput-object v2, p0, Lez0;->x0:Lwg1;

    iget-object p1, p0, Lez0;->A0:Lae1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lez0;->E0:Lmo8;

    iget-object p1, p1, Lmo8;->o:Ljava/lang/Object;

    check-cast p1, Lfh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lez0;->H0:Lto1;

    iget-object p2, p1, Lto1;->a:Lr9b;

    iget-object p2, p2, Lr9b;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Lto1;->h:Low;

    iget-object p1, p1, Low;->c:Ljava/lang/Object;

    check-cast p1, Lfh7;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_10
    iget-object p1, p0, Lez0;->W0:Lce3;

    iget-object p1, p1, Lce3;->X:Ljava/lang/Object;

    check-cast p1, Lfh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p0, p0, Lez0;->Y0:Lifb;

    iget-object p0, p0, Lifb;->c:Ljava/lang/Object;

    check-cast p0, Lnd3;

    invoke-virtual {p0}, Lnd3;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q()Lwg1;
    .locals 2

    iget-object p0, p0, Lez0;->e0:Lfh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfh1;->k:Lsed;

    invoke-virtual {p0, v1}, Lfh1;->d(Lsed;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ll1g;Ljava/util/List;Z)V
    .locals 11

    iget-object v0, p0, Lez0;->K:Li7c;

    const-string v1, "OKRTCCall"

    const-string v2, "init"

    invoke-interface {v0, v1, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsd9;->e()V

    iget-boolean v2, p0, Lez0;->C:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lez0;->C:Z

    new-instance v3, Lpsd;

    iget-object v4, p0, Lez0;->j:Lvg1;

    iget-object v5, v4, Lvg1;->b:Lug1;

    iget-object v10, v4, Lvg1;->B:Ltg1;

    iget-boolean v8, v4, Lvg1;->l:Z

    iget-boolean v9, v10, Ltg1;->i:Z

    iget-object v5, p0, Lez0;->s:Lbz3;

    iget-object v6, p0, Lez0;->K:Li7c;

    iget-object v7, p0, Lez0;->J:Ll7c;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lpsd;-><init>(Ll1g;Lbz3;Li7c;Ll7c;ZZ)V

    iput-object v3, p0, Lez0;->g:Lpsd;

    iget-object p1, p0, Lez0;->c:Lmy0;

    iget-object v3, v3, Lpsd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lez0;->g:Lpsd;

    iget-object v3, p0, Lez0;->d:Lmy0;

    iget-object p1, p1, Lpsd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lez0;->A:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lez0;->e0:Lfh1;

    invoke-virtual {p2}, Lfh1;->q()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " participants"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lfh1;->q()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v2, :cond_0

    sget-object p1, Lh1f;->c:Lh1f;

    invoke-virtual {p0, p1, v1}, Lez0;->e(Lh1f;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfh1;->q()I

    move-result p1

    if-ne p1, v2, :cond_1

    sget-object p1, Lh1f;->b:Lh1f;

    invoke-virtual {p0, p1, v1}, Lez0;->e(Lh1f;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsd9;->e()V

    iget p2, p1, Lwp1;->o:I

    if-eq v2, p2, :cond_1

    iput v2, p1, Lwp1;->o:I

    invoke-virtual {p1}, Lwp1;->G()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lez0;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v10, Ltg1;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lez0;->C()V

    :cond_2
    iget-boolean p1, p0, Lez0;->M:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljqg;

    invoke-direct {p1, p0}, Ljqg;-><init>(Lez0;)V

    iget-object p2, p0, Lez0;->L:Lhg0;

    iget-object p2, p2, Lhg0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lez0;->H0:Lto1;

    iget-object p0, p0, Lto1;->k:Ls11;

    iget-object p1, p0, Ls11;->c:Ljava/lang/Object;

    check-cast p1, Lame;

    iget-object p2, p0, Ls11;->h:Ljava/lang/Object;

    check-cast p2, Ljxg;

    iput-object p2, p1, Lame;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p1, Lame;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object v0, p1, Lame;->X:Ljava/lang/Object;

    check-cast v0, Ltm;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    iget-object p1, p1, Lame;->c:Ljava/lang/Object;

    check-cast p1, Li7c;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t register BroadcastReceiver: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CallBatteryRetriever"

    invoke-interface {p1, v0, p3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_6

    const-string p2, "level"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string p3, "status"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    new-instance p1, Lr11;

    invoke-direct {p1, p2, v3, v4, v2}, Lr11;-><init>(IJZ)V

    move-object p2, p1

    :cond_6
    iput-object p2, p0, Ls11;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lez0;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lez0;->I:Ly7g;

    iget-boolean p0, p0, Ly7g;->a:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lez0;->p0:Z

    return p0
.end method

.method public final u(Le4e;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lez0;->J:Ll7c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll7c;->log(Le4e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le4e;->q0:Le4e;

    invoke-virtual {p0, v0, p1}, Lez0;->u(Le4e;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lez0;->F0:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lez0;->n0:Lnk9;

    invoke-static {v0}, Lws9;->d(Lnk9;)Lbtd;

    move-result-object v0

    iget-object v1, p0, Lez0;->E0:Lmo8;

    iget-object v1, v1, Lmo8;->b:Ljava/lang/Object;

    check-cast v1, Lv40;

    iput-object v0, v1, Lv40;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lds0;->q(Lbtd;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lee6;

    invoke-direct {v0, v1}, Lee6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lez0;->g:Lpsd;

    new-instance v2, Lmy0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmy0;-><init>(Lez0;I)V

    invoke-virtual {v1, v0, v2}, Lpsd;->h(Lee6;Losd;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lez0;->K:Li7c;

    const-string v1, "OKRTCCall"

    const-string v2, "sendMediaSettingsChange"

    invoke-interface {v0, v1, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lez0;->F0:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lez0;->n0:Lnk9;

    invoke-static {v0}, Lws9;->d(Lnk9;)Lbtd;

    move-result-object v0

    iget-object p0, p0, Lez0;->E0:Lmo8;

    iget-object p0, p0, Lmo8;->c:Ljava/lang/Object;

    check-cast p0, Llsb;

    invoke-virtual {p0, v0}, Llsb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lwg1;Lorg/json/JSONObject;)I
    .locals 10

    sget-object v0, Lqed;->a:Lqed;

    iget-object v1, p0, Lez0;->e0:Lfh1;

    if-nez p2, :cond_0

    new-instance v4, Lks3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lks3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lks3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lks3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lks3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lks3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmsa;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    invoke-virtual {v1, v2, v0}, Lfh1;->f(Lmsa;Lqed;)Lah1;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    move-object v3, p1

    const-string p1, "state"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object v2, p0, Lez0;->A0:Lae1;

    invoke-virtual {v2, v0}, Lae1;->h(Lsed;)Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lae1;->f(Lorg/json/JSONObject;Lwg1;Ljava/lang/String;Ljava/util/Map;Z)Llk9;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Lks3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lks3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lds0;->r(Lorg/json/JSONObject;)Ltra;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Lauf;

    const/16 v7, 0x16

    invoke-direct {v4, v7, v5}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lauf;

    invoke-direct {v5, v7, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lds0;->p(Lorg/json/JSONObject;)Lnk9;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lauf;

    const/16 v7, 0x16

    invoke-direct {v2, v7, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lds0;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lauf;

    const/16 v8, 0x16

    invoke-direct {v7, v8, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lds0;->l(Lorg/json/JSONObject;)Lf71;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Lauf;

    const/16 v8, 0x16

    invoke-direct {v6, v8, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object p1, p0, Lez0;->I0:Lctd;

    iget-object p1, p1, Lctd;->a:Lsh6;

    invoke-virtual {p1, p2, v0}, Lsh6;->y(Lorg/json/JSONObject;Lsed;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lauf;

    const/16 p2, 0x16

    invoke-direct {v9, p2, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    move-object v6, v2

    new-instance v2, Lmsa;

    invoke-direct/range {v2 .. v9}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    invoke-virtual {v1, v2, v0}, Lfh1;->f(Lmsa;Lqed;)Lah1;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lez0;->i0:Lwp1;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lwp1;->u(Lah1;Z)V

    return p2
.end method

.method public final z(Lwp1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lez0;->K:Li7c;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lez0;->H:Ly7g;

    iget-boolean p1, p0, Ly7g;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly7g;->d()V

    :cond_0
    return-void
.end method
