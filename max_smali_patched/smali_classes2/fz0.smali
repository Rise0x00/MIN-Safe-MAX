.class public final Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt18;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lcmf;


# static fields
.field public static final f1:Ljava/util/concurrent/ExecutorService;

.field public static final g1:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Z

.field public A0:Ljava/util/List;

.field public B:Ljava/util/List;

.field public volatile B0:Z

.field public final C:Ljava/util/ArrayList;

.field public final C0:Lyd1;

.field public D:Z

.field public final D0:Ln0c;

.field public final E:I

.field public final E0:Lls1;

.field public F:Z

.field public final F0:Lm33;

.field public G:Lts6;

.field public final G0:Lfub;

.field public H:Z

.field public final H0:Lw88;

.field public final I:Llvg;

.field public final I0:Lsv8;

.field public final J:Llvg;

.field public final J0:Lgp1;

.field public final K:Lsmc;

.field public final K0:Lqce;

.field public final L:Lpmc;

.field public final L0:Lbx4;

.field public final M:Lzf0;

.field public final M0:Lyn6;

.field public final N:Z

.field public final N0:Lwd1;

.field public O:Z

.field public final O0:Llo4;

.field public P:Z

.field public final P0:Lln1;

.field public Q:Z

.field public final Q0:Lbj1;

.field public R:Lru/ok/android/externcalls/sdk/q;

.field public final R0:Lj11;

.field public S:Lez0;

.field public final S0:Lrtd;

.field public T:Z

.field public final T0:Lct5;

.field public U:Lru/ok/android/externcalls/sdk/p;

.field public final U0:Z

.field public final V:Lmle;

.field public final V0:Lon4;

.field public W:J

.field public W0:Lxne;

.field public final X:Lodh;

.field public final X0:Lbb8;

.field public final Y:Lqdh;

.field public final Y0:Lxi4;

.field public final Z:Ln8f;

.field public volatile Z0:Z

.field public a:Z

.field public final a0:Lxo6;

.field public final a1:Lys8;

.field public b:Lp2a;

.field public final b0:Lk8e;

.field public final b1:Ls9h;

.field public final c:Lmy0;

.field public final c0:Lrw0;

.field public c1:Ly7b;

.field public final d:Lmy0;

.field public final d0:Li40;

.field public d1:Ly7b;

.field public final e:Loy0;

.field public final e0:Li18;

.field public final e1:Lsed;

.field public final f:Lldh;

.field public final f0:Lsob;

.field public final g:Lny0;

.field public final g0:Lgh1;

.field public h:Ldce;

.field public final h0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Landroid/os/Handler;

.field public final i0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Landroid/content/Context;

.field public j0:Z

.field public final k:Lwg1;

.field public k0:Ldq1;

.field public l:Ljava/lang/String;

.field public l0:Ldq1;

.field public m:Z

.field public m0:Lkn4;

.field public final n:Lorg/webrtc/EglBase;

.field public volatile n0:Laz0;

.field public final o:Lef1;

.field public o0:Z

.field public final p:Ljava/util/EnumSet;

.field public final p0:Lmt9;

.field public q:Z

.field public final q0:Lzq0;

.field public r:Z

.field public r0:Z

.field public final s:Z

.field public final s0:Z

.field public final t:Lp14;

.field public final t0:Z

.field public final u:Z

.field public final u0:Lrxd;

.field public v:Ljava/lang/String;

.field public final v0:Loh;

.field public w:J

.field public final w0:Luhf;

.field public x:J

.field public final x0:Ljfd;

.field public y:Z

.field public y0:I

.field public final z:Ljkf;

.field public z0:Lxg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lfz0;->f1:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lfz0;->g1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwg1;ZZLbh1;Lp14;ZZLsmc;Lpmc;Lqmc;Lfaa;ZLm7d;Lai;Luhf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lsob;Ljfd;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p9

    move-object/from16 v5, p10

    move-object/from16 v15, p12

    move-object/from16 v8, p16

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmy0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lmy0;-><init>(Lfz0;I)V

    iput-object v2, v1, Lfz0;->c:Lmy0;

    new-instance v2, Lmy0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmy0;-><init>(Lfz0;I)V

    iput-object v2, v1, Lfz0;->d:Lmy0;

    new-instance v2, Lldh;

    invoke-direct {v2, v1}, Lldh;-><init>(Lfz0;)V

    iput-object v2, v1, Lfz0;->f:Lldh;

    new-instance v2, Lny0;

    invoke-direct {v2, v1}, Lny0;-><init>(Lfz0;)V

    iput-object v2, v1, Lfz0;->g:Lny0;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lfz0;->i:Landroid/os/Handler;

    const-class v2, Ldz0;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v1, Lfz0;->p:Ljava/util/EnumSet;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfz0;->y:Z

    new-instance v3, Ljkf;

    const/4 v6, 0x6

    invoke-direct {v3, v6, v1}, Ljkf;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lfz0;->z:Ljkf;

    iput-boolean v2, v1, Lfz0;->A:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lfz0;->C:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lfz0;->O:Z

    iput-boolean v3, v1, Lfz0;->P:Z

    new-instance v6, Lodh;

    invoke-direct {v6, v1}, Lodh;-><init>(Lfz0;)V

    iput-object v6, v1, Lfz0;->X:Lodh;

    new-instance v6, Lqdh;

    invoke-direct {v6, v1}, Lqdh;-><init>(Lfz0;)V

    iput-object v6, v1, Lfz0;->Y:Lqdh;

    new-instance v6, Ln8f;

    invoke-direct {v6, v1}, Ln8f;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lfz0;->Z:Ln8f;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lfz0;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lfz0;->i0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v2, v1, Lfz0;->y0:I

    new-instance v7, Lwd1;

    invoke-direct {v7}, Lwd1;-><init>()V

    iput-object v7, v1, Lfz0;->N0:Lwd1;

    new-instance v9, Llo4;

    invoke-direct {v9, v7}, Llo4;-><init>(Lwd1;)V

    iput-object v9, v1, Lfz0;->O0:Llo4;

    new-instance v10, Lsed;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lsed;-><init>(I)V

    iput-object v10, v1, Lfz0;->e1:Lsed;

    iput-object v8, v1, Lfz0;->w0:Luhf;

    new-instance v10, Lgh1;

    invoke-direct {v10, v13, v7, v9, v5}, Lgh1;-><init>(Lbh1;Lwd1;Llo4;Lpmc;)V

    iput-object v10, v1, Lfz0;->g0:Lgh1;

    iput-object v4, v1, Lfz0;->k:Lwg1;

    new-instance v11, Lmle;

    const/16 v2, 0xa

    invoke-direct {v11, v2}, Lmle;-><init>(I)V

    iput-object v11, v1, Lfz0;->V:Lmle;

    iput-boolean v12, v1, Lfz0;->r:Z

    move/from16 v2, p4

    iput-boolean v2, v1, Lfz0;->s:Z

    iget-object v11, v13, Lbh1;->c:Lmt9;

    iput-object v11, v1, Lfz0;->p0:Lmt9;

    new-instance v3, Lzq0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lfz0;->q0:Lzq0;

    move-object/from16 v3, p6

    iput-object v3, v1, Lfz0;->t:Lp14;

    move/from16 v2, p8

    iput-boolean v2, v1, Lfz0;->u:Z

    iput-object v14, v1, Lfz0;->K:Lsmc;

    iput-object v5, v1, Lfz0;->L:Lpmc;

    new-instance v2, Ln0c;

    invoke-direct {v2, v5}, Ln0c;-><init>(Lpmc;)V

    move-object/from16 p8, v2

    move-object/from16 v2, p18

    iput-object v2, v1, Lfz0;->f0:Lsob;

    move/from16 v2, p13

    iput-boolean v2, v1, Lfz0;->s0:Z

    iget-boolean v2, v4, Lwg1;->k:Z

    iput-boolean v2, v1, Lfz0;->U0:Z

    new-instance v2, Lrxd;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lrxd;-><init>(I)V

    iput-object v2, v1, Lfz0;->u0:Lrxd;

    new-instance v3, Lls1;

    invoke-direct {v3, v5}, Lls1;-><init>(Lpmc;)V

    iput-object v3, v1, Lfz0;->E0:Lls1;

    new-instance v3, Lzf0;

    move-object/from16 p13, v2

    iget-object v2, v4, Lwg1;->B:Lcg0;

    iget-object v4, v2, Lcg0;->a:Lfy0;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v2, v2, Lcg0;->c:Lbg0;

    iget-boolean v2, v2, Lbg0;->a:Z

    invoke-direct {v3, v4, v2}, Lzf0;-><init>(ZZ)V

    iput-object v3, v1, Lfz0;->M:Lzf0;

    new-instance v2, Lm33;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Lm33;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lfz0;->F0:Lm33;

    new-instance v5, Lsv8;

    new-instance v8, Lxy0;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lxy0;-><init>(Lfz0;I)V

    move-object v3, v9

    new-instance v9, Lxy0;

    const/4 v2, 0x1

    invoke-direct {v9, v1, v2}, Lxy0;-><init>(Lfz0;I)V

    move-object v2, v10

    new-instance v10, Lpy0;

    invoke-direct {v10, v1}, Lpy0;-><init>(Lfz0;)V

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object v2, v6

    move-object/from16 v16, v7

    move-object v3, v11

    move-object/from16 v7, p8

    move-object/from16 v6, p10

    move-object/from16 v11, p16

    invoke-direct/range {v5 .. v11}, Lsv8;-><init>(Lpmc;Ln0c;Lxy0;Lxy0;Lpy0;Luhf;)V

    iput-object v5, v1, Lfz0;->I0:Lsv8;

    move-object v6, v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lfz0;->j:Landroid/content/Context;

    invoke-static {v3}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    move-object v8, v2

    new-instance v2, Lgp1;

    move-object v9, v6

    move-object v6, v4

    new-instance v4, Lc11;

    move-object/from16 v10, p17

    invoke-direct {v4, v14, v10}, Lc11;-><init>(Lsmc;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    move-object v10, v9

    new-instance v9, Ljy0;

    const/4 v11, 0x2

    invoke-direct {v9, v1, v11}, Ljy0;-><init>(Lfz0;I)V

    move-object/from16 v11, p2

    move-object/from16 v21, p13

    move-object/from16 v20, v7

    move-object v14, v8

    move-object/from16 v19, v10

    move-object/from16 v10, p6

    move-object/from16 v8, p10

    move-object v7, v5

    move-object/from16 v5, p16

    invoke-direct/range {v2 .. v11}, Lgp1;-><init>(Landroid/content/Context;Lc11;Luhf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lpmc;Ljy0;Lp14;Lwg1;)V

    move-object v9, v2

    move-object v5, v8

    iput-object v9, v1, Lfz0;->J0:Lgp1;

    new-instance v2, Loy0;

    invoke-direct {v2, v9}, Loy0;-><init>(Lgp1;)V

    iput-object v2, v1, Lfz0;->e:Loy0;

    invoke-virtual {v14, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lgp1;->l:Lg7;

    iget-object v2, v2, Lg7;->c:Lbb8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call<init> caller = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "OKRTCCall"

    invoke-interface {v5, v10, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lh05;

    move-object/from16 v4, p2

    move-object/from16 v6, p9

    move-object/from16 v8, p16

    move-object/from16 v7, v16

    move-object/from16 v3, v18

    invoke-direct/range {v2 .. v8}, Lh05;-><init>(Lgh1;Lwg1;Lpmc;Lsmc;Lwd1;Luhf;)V

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move-object v14, v6

    move-object v11, v8

    iput-object v3, v1, Lfz0;->k0:Ldq1;

    new-instance v3, Lxo6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    iput-object v6, v3, Lxo6;->d:Ljava/lang/Object;

    new-instance v6, Ltv8;

    invoke-direct {v6}, Ltv8;-><init>()V

    iput-object v6, v3, Lxo6;->e:Ljava/lang/Object;

    iput-object v4, v3, Lxo6;->f:Ljava/lang/Object;

    iput-object v14, v3, Lxo6;->g:Ljava/lang/Object;

    iput-object v5, v3, Lxo6;->h:Ljava/lang/Object;

    iput-object v13, v3, Lxo6;->i:Ljava/lang/Object;

    iput-object v3, v1, Lfz0;->a0:Lxo6;

    const-string v3, "rtc.init.sw.codec.false"

    invoke-virtual {v1, v3}, Lfz0;->w(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "rtc.abi."

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfz0;->w(Ljava/lang/String;)V

    new-instance v3, Lys8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lys8;->a:Ljava/lang/Object;

    iput-object v14, v3, Lys8;->b:Ljava/lang/Object;

    new-instance v6, Lbg3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lys8;->c:Ljava/lang/Object;

    iput-object v3, v1, Lfz0;->a1:Lys8;

    new-instance v6, Lp5;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Lp5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Loe3;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6}, Loe3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v6

    invoke-virtual {v7, v6}, Lle3;->j(Lked;)Lue3;

    move-result-object v6

    new-instance v7, Lb22;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lb22;-><init>(I)V

    invoke-virtual {v6, v7}, Lle3;->h(Lve3;)V

    iget-object v3, v3, Lys8;->c:Ljava/lang/Object;

    check-cast v3, Lbg3;

    invoke-virtual {v3, v7}, Lbg3;->a(Lss4;)Z

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v7

    iput-object v7, v1, Lfz0;->n:Lorg/webrtc/EglBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was created"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v10, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lef1;

    invoke-interface {v7}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    sget-object v8, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v10, 0x0

    invoke-direct {v3, v5, v6, v8, v10}, Lef1;-><init>(Lpmc;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v3, v1, Lfz0;->o:Lef1;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    iput v3, v1, Lfz0;->E:I

    sget-object v6, Laoe;->o:Laoe;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lfz0;->v(Laoe;Ljava/lang/String;)V

    new-instance v3, Llvg;

    const-string v6, "pc_created"

    invoke-direct {v3, v6, v5}, Llvg;-><init>(Ljava/lang/String;Lpmc;)V

    iput-object v3, v1, Lfz0;->I:Llvg;

    new-instance v3, Llvg;

    const-string v6, "accepted"

    invoke-direct {v3, v6, v5}, Llvg;-><init>(Ljava/lang/String;Lpmc;)V

    iput-object v3, v1, Lfz0;->J:Llvg;

    move-object v4, v7

    new-instance v7, Lon4;

    invoke-direct {v7, v5}, Lon4;-><init>(Lpmc;)V

    iput-object v7, v1, Lfz0;->V0:Lon4;

    move-object/from16 v18, v2

    new-instance v2, Lk8e;

    sget-object v3, Lfz0;->f1:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v9, Lgp1;->i:Ly61;

    move-object/from16 v6, p2

    move-object/from16 v10, v18

    invoke-direct/range {v2 .. v8}, Lk8e;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lpmc;Lwg1;Lon4;Ly61;)V

    move-object v14, v3

    move-object v8, v6

    iput-object v2, v1, Lfz0;->b0:Lk8e;

    new-instance v3, Li18;

    invoke-direct {v3, v0, v5}, Li18;-><init>(Landroid/content/Context;Lpmc;)V

    iput-object v3, v1, Lfz0;->e0:Li18;

    new-instance v6, Lxi4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lxi4;->a:Z

    iput-object v0, v6, Lxi4;->Y:Ljava/lang/Object;

    iget-object v7, v8, Lwg1;->l:Ljava/util/List;

    iput-object v7, v6, Lxi4;->o:Ljava/lang/Object;

    iput-object v15, v6, Lxi4;->b:Ljava/lang/Object;

    iput-object v3, v6, Lxi4;->X:Ljava/lang/Object;

    iget-object v7, v8, Lwg1;->C:Lug1;

    iget-boolean v7, v7, Lug1;->a:Z

    iput-boolean v7, v6, Lxi4;->a:Z

    iput-object v5, v6, Lxi4;->c:Ljava/lang/Object;

    if-eqz v15, :cond_3

    new-instance v7, Li40;

    invoke-direct {v7, v6}, Li40;-><init>(Lxi4;)V

    iput-object v7, v1, Lfz0;->d0:Li40;

    new-instance v6, Lose;

    invoke-direct {v6, v1}, Lose;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lh8e;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lh8e;->a:Lk8e;

    iput-object v7, v15, Lh8e;->b:Li40;

    iget-object v7, v8, Lwg1;->C:Lug1;

    iget-object v7, v7, Lug1;->e:Ljava/lang/Integer;

    iput-object v7, v15, Lh8e;->i:Ljava/lang/Integer;

    move-object/from16 v7, v19

    iput-object v7, v15, Lh8e;->c:Lmt9;

    iput-object v0, v15, Lh8e;->d:Landroid/content/Context;

    iput-object v5, v15, Lh8e;->e:Lpmc;

    iget-boolean v0, v8, Lwg1;->e:Z

    iput-boolean v0, v15, Lh8e;->j:Z

    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    iput-object v0, v15, Lh8e;->k:Lorg/webrtc/EglBase$Context;

    iput-object v8, v15, Lh8e;->f:Lwg1;

    new-instance v0, Lpy0;

    invoke-direct {v0, v1}, Lpy0;-><init>(Lfz0;)V

    iput-object v0, v15, Lh8e;->g:Lpy0;

    iput-object v3, v15, Lh8e;->l:Li18;

    move-object/from16 v0, p14

    iput-object v0, v15, Lh8e;->n:Lm7d;

    iput-object v11, v15, Lh8e;->m:Luhf;

    new-instance v0, Lh8d;

    move-object/from16 v18, v2

    const/16 v2, 0xb

    move-object/from16 v11, v20

    invoke-direct {v0, v2, v11}, Lh8d;-><init>(ILjava/lang/Object;)V

    iput-object v0, v15, Lh8e;->o:Lh8d;

    iput-object v6, v15, Lh8e;->h:Lose;

    iget-object v0, v15, Lh8e;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, v15, Lh8e;->c:Lmt9;

    if-eqz v0, :cond_2

    iget-object v0, v15, Lh8e;->e:Lpmc;

    if-eqz v0, :cond_2

    if-eqz p14, :cond_2

    new-instance v0, Lrw0;

    invoke-direct {v0, v15}, Lrw0;-><init>(Lh8e;)V

    iput-object v0, v1, Lfz0;->c0:Lrw0;

    iget-object v2, v0, Lrw0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgqe;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v1}, Lgqe;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lrw0;->w:Lgqe;

    iget-object v6, v0, Lrw0;->o:Ls18;

    if-eqz v6, :cond_1

    iget-object v0, v0, Lrw0;->o:Ls18;

    iput-object v2, v0, Ls18;->x:Lgqe;

    :cond_1
    move/from16 v0, p7

    iput-boolean v0, v1, Lfz0;->t0:Z

    new-instance v0, Lqy0;

    invoke-direct {v0, v1}, Lqy0;-><init>(Lfz0;)V

    iget-object v2, v7, Lmt9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq64;

    new-instance v2, Lly0;

    invoke-direct {v2, v10}, Lly0;-><init>(Lgh1;)V

    invoke-direct {v0, v2}, Lq64;-><init>(Lly0;)V

    iget-object v2, v7, Lmt9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpy0;

    invoke-direct {v0, v1}, Lpy0;-><init>(Lfz0;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-boolean v0, v8, Lwg1;->m:Z

    iput-boolean v0, v1, Lfz0;->N:Z

    new-instance v0, Ln0c;

    const/4 v2, 0x4

    move-object/from16 v6, p11

    invoke-direct {v0, v5, v2, v6}, Ln0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v1, Lfz0;->D0:Ln0c;

    new-instance v0, Lb2g;

    invoke-direct {v0, v1}, Lb2g;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lzzc;

    const/16 v6, 0xb

    invoke-direct {v2, v6, v1}, Lzzc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lfub;

    new-instance v15, Li40;

    invoke-direct {v15, v2, v0, v5, v8}, Li40;-><init>(Lzzc;Lb2g;Lpmc;Lwg1;)V

    invoke-direct {v6, v15}, Lfub;-><init>(Li40;)V

    iput-object v6, v1, Lfz0;->G0:Lfub;

    new-instance v0, Lw88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lfz0;->H0:Lw88;

    new-instance v0, Loh;

    move-object v15, v3

    move-object v3, v5

    move-object v6, v7

    move-object/from16 v2, v18

    move-object/from16 v5, p15

    move-object v7, v4

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v7}, Loh;-><init>(Lfz0;Lk8e;Lpmc;Lrxd;Lai;Lmt9;Lorg/webrtc/EglBase;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v2

    iput-object v1, v0, Lfz0;->v0:Loh;

    new-instance v1, Lz2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, v5}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v1}, Lai;->e(Lz2;)V

    new-instance v4, Lyd1;

    new-instance v3, Lfk;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, Lfk;-><init>(ILjava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Lhl6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lky0;

    invoke-direct {v5, v10, v1}, Lky0;-><init>(Lgh1;I)V

    move-object/from16 v2, p10

    move-object v7, v8

    move-object v1, v10

    move-object v6, v15

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v7}, Lyd1;-><init>(Lgh1;Lpmc;Lfk;Lhl6;Lky0;Li18;Lwg1;)V

    move-object v5, v2

    move-object v10, v7

    move-object v2, v1

    iput-object v0, v15, Lfz0;->C0:Lyd1;

    new-instance v1, Lqce;

    invoke-direct {v1, v5, v13, v0}, Lqce;-><init>(Lpmc;Lbh1;Lyd1;)V

    iput-object v1, v15, Lfz0;->K0:Lqce;

    new-instance v7, Lln1;

    new-instance v6, Lgx0;

    iget-object v3, v1, Lqce;->g:Lgx0;

    new-instance v4, Ljy0;

    const/4 v8, 0x3

    invoke-direct {v4, v15, v8}, Ljy0;-><init>(Lfz0;I)V

    const/16 v8, 0x12

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-direct {v6, v3, v4, v0, v8}, Lgx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v0, v7

    new-instance v7, Lrob;

    iget-object v3, v1, Lqce;->o:Lbjb;

    new-instance v4, Ljy0;

    const/4 v8, 0x4

    invoke-direct {v4, v15, v8}, Ljy0;-><init>(Lfz0;I)V

    const/16 v8, 0x14

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v7, v3, v4, v0, v8}, Lrob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object/from16 v0, p1

    move-object/from16 v8, p16

    move-object/from16 p8, v11

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object v11, v1

    move-object v1, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v8}, Lln1;-><init>(Lpmc;Lgh1;Llo4;Lyd1;Lwd1;Lgx0;Lrob;Luhf;)V

    move-object v7, v0

    move-object v3, v2

    move-object v2, v5

    move-object v0, v8

    iput-object v7, v15, Lfz0;->P0:Lln1;

    new-instance v4, Lbx4;

    new-instance v5, Lfk;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v15}, Lfk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lof;

    iget-object v8, v11, Lqce;->a:Lq50;

    invoke-direct {v6, v3, v8, v5}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v4, Lbx4;->b:Ljava/lang/Object;

    new-instance v6, Llo4;

    iget-object v8, v11, Lqce;->b:Lef4;

    move-object/from16 v16, v3

    iget-object v3, v11, Lqce;->d:Lw88;

    invoke-direct {v6, v5, v1, v8, v3}, Llo4;-><init>(Lfk;Lpmc;Lef4;Lw88;)V

    iput-object v6, v4, Lbx4;->c:Ljava/lang/Object;

    new-instance v3, Lie;

    move-object v5, v4

    iget-object v4, v11, Lqce;->m:Lem6;

    move-object v6, v5

    iget-object v5, v11, Lqce;->n:Lc45;

    move-object v8, v6

    iget-object v6, v11, Lqce;->o:Lbjb;

    move-object/from16 v17, v8

    iget-boolean v8, v10, Lwg1;->u:Z

    move-object/from16 v12, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v8}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v14, Lbx4;->a:Ljava/lang/Object;

    new-instance v3, Lgx0;

    iget-object v4, v11, Lqce;->c:Lef4;

    iget-object v5, v11, Lqce;->h:Lhl6;

    iget-object v6, v2, Lwd1;->j:Lqm5;

    invoke-direct {v3, v1, v4, v5, v6}, Lgx0;-><init>(Lpmc;Lef4;Lhl6;Lqm5;)V

    iput-object v3, v14, Lbx4;->o:Ljava/lang/Object;

    new-instance v3, Lhcb;

    iget-object v4, v11, Lqce;->p:Lbjb;

    iget-object v5, v2, Lwd1;->d:Lepg;

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6, v5}, Lhcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v14, Lbx4;->X:Ljava/lang/Object;

    iget-object v3, v2, Lwd1;->p:Lrnc;

    iput-object v3, v14, Lbx4;->Y:Ljava/lang/Object;

    new-instance v3, Lfub;

    iget-object v4, v11, Lqce;->q:Lmp3;

    iget-object v5, v2, Lwd1;->k:Ld41;

    const/4 v6, 0x4

    invoke-direct {v3, v12, v4, v5, v6}, Lfub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v14, Lbx4;->Z:Ljava/lang/Object;

    new-instance v3, Lhcb;

    iget-object v4, v2, Lwd1;->q:Ln3g;

    iget-object v5, v11, Lqce;->k:Lb5e;

    const/16 v6, 0xd

    invoke-direct {v3, v4, v6, v5}, Lhcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v14, Lbx4;->w0:Ljava/lang/Object;

    new-instance v3, Lbb8;

    iget-object v4, v2, Lwd1;->r:Llf2;

    iget-object v5, v11, Lqce;->l:Lkbh;

    const/16 v6, 0xa

    invoke-direct {v3, v4, v6, v5}, Lbb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v14, Lbx4;->x0:Ljava/lang/Object;

    iput-object v14, v15, Lfz0;->L0:Lbx4;

    new-instance v3, Lyn6;

    invoke-direct {v3, v2}, Lyn6;-><init>(Lwd1;)V

    iput-object v3, v15, Lfz0;->M0:Lyn6;

    new-instance v3, Lbj1;

    iget-object v4, v11, Lqce;->i:Lmp3;

    invoke-direct {v3, v4, v2}, Lbj1;-><init>(Lmp3;Lwd1;)V

    iput-object v3, v15, Lfz0;->Q0:Lbj1;

    new-instance v3, Lj11;

    iget-object v4, v11, Lqce;->j:Lbt;

    invoke-direct {v3, v4, v2}, Lj11;-><init>(Lbt;Lwd1;)V

    iput-object v3, v15, Lfz0;->R0:Lj11;

    new-instance v3, Lrtd;

    iget-object v4, v9, Lgp1;->i:Ly61;

    invoke-direct {v3, v4, v0}, Lrtd;-><init>(Ly61;Luhf;)V

    iput-object v3, v15, Lfz0;->S0:Lrtd;

    new-instance v0, Lbt5;

    iget-object v3, v9, Lgp1;->i:Ly61;

    iget-object v4, v10, Lwg1;->C:Lug1;

    iget-boolean v6, v4, Lug1;->x:Z

    new-instance v7, Lz5;

    const/16 v4, 0x13

    invoke-direct {v7, v4, v13}, Lz5;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljy0;

    const/4 v4, 0x0

    invoke-direct {v8, v15, v4}, Ljy0;-><init>(Lfz0;I)V

    new-instance v9, Lky0;

    invoke-direct {v9, v12, v4}, Lky0;-><init>(Lgh1;I)V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v10, v1

    move-object v11, v2

    move-object v1, v3

    move-object/from16 v2, p8

    move-object/from16 v3, p16

    invoke-direct/range {v0 .. v10}, Lbt5;-><init>(Ly61;Ln0c;Luhf;ZZZLz5;Ljy0;Lky0;Lpmc;)V

    move-object v5, v10

    iget-object v1, v0, Lbt5;->b:Lct5;

    iput-object v1, v15, Lfz0;->T0:Lct5;

    iget-object v0, v0, Lbt5;->c:Lzs5;

    iget-object v1, v11, Lwd1;->c:Lo5b;

    iget-object v1, v1, Lo5b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbb8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v15}, Lbb8;-><init>(ILjava/lang/Object;)V

    iput-object v0, v15, Lfz0;->X0:Lbb8;

    move-object/from16 v0, p19

    iput-object v0, v15, Lfz0;->x0:Ljfd;

    new-instance v0, Lxi4;

    new-instance v1, Ljy0;

    const/4 v2, 0x1

    invoke-direct {v1, v15, v2}, Ljy0;-><init>(Lfz0;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lxi4;->b:Ljava/lang/Object;

    iput-object v1, v0, Lxi4;->c:Ljava/lang/Object;

    new-instance v1, Li7c;

    invoke-direct {v1}, Li7c;-><init>()V

    iput-object v1, v0, Lxi4;->o:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v3

    const-string v4, "unit is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lhba;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lhba;-><init>(Li7c;Lked;I)V

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v1

    invoke-virtual {v2, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v1

    new-instance v2, Ldke;

    invoke-direct {v2, v0}, Ldke;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lraa;->o(Lwo3;)Lss4;

    move-result-object v1

    check-cast v1, Lno7;

    iput-object v1, v0, Lxi4;->X:Ljava/lang/Object;

    iput-object v0, v15, Lfz0;->Y0:Lxi4;

    new-instance v1, Lly0;

    invoke-direct {v1, v12}, Lly0;-><init>(Lgh1;)V

    iput-object v1, v0, Lxi4;->Y:Ljava/lang/Object;

    new-instance v1, Ljog;

    new-instance v2, Lh8d;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lh8d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lace;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lace;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lle2;

    const/4 v2, 0x5

    const-wide/16 v3, 0xc8

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move/from16 p6, v2

    move-wide/from16 p4, v3

    move-object/from16 p2, v18

    invoke-direct/range {p1 .. p6}, Lle2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v14, v16

    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ls9h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v5}, Ls9h;-><init>(ILjava/lang/Object;)V

    iput-object v0, v15, Lfz0;->b1:Ls9h;

    return-void

    :cond_2
    move-object v15, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    move-object v15, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static u(Lbh1;)Z
    .locals 2

    iget-object p0, p0, Lbh1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah1;

    sget-object v1, Lah1;->b:Lah1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lah1;->a:Lah1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ldq1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfz0;->L:Lpmc;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfz0;->I:Llvg;

    iget-boolean v0, p1, Llvg;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llvg;->f()V

    :cond_0
    return-void
.end method

.method public final B(Ldq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfz0;->L:Lpmc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laoe;->X:Laoe;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfz0;->v(Laoe;Ljava/lang/String;)V

    iget-object v0, p0, Lfz0;->k0:Ldq1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lfz0;->l0:Ldq1;

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lfz0;->L:Lpmc;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "unexpected.topology"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "topology.ice.conn.change"

    invoke-interface {p1, v2, v0, p2}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, p0, Lfz0;->J0:Lgp1;

    iget-object v3, v3, Lgp1;->j:Lin3;

    iget-boolean v4, v3, Lin3;->j:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v3, Lin3;->j:Z

    if-nez v0, :cond_3

    iget-object v4, v3, Lin3;->d:Lhp0;

    iput-wide v5, v4, Lhp0;->b:J

    iput-wide v5, v4, Lhp0;->c:J

    iget-object v4, v3, Lin3;->f:Lf78;

    iput-wide v5, v4, Lf78;->a:J

    iput-wide v5, v4, Lf78;->b:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v3, Lin3;->g:D

    iput-wide v7, v3, Lin3;->e:D

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lin3;->a()V

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lfz0;->J0:Lgp1;

    iget-object v0, p2, Lgp1;->g:Ldp1;

    iget-object v4, v0, Ldp1;->h:Lbx4;

    invoke-virtual {v4}, Lbx4;->j()V

    iget-object v4, v0, Ldp1;->i:Ldah;

    invoke-virtual {v4}, Ldah;->s()V

    iget-object v4, v0, Ldp1;->k:Lkw8;

    iget-object v4, v4, Lkw8;->c:Ljava/lang/Object;

    check-cast v4, Lgx0;

    iput-object v3, v4, Lgx0;->b:Ljava/lang/Object;

    iput-object v3, v4, Lgx0;->c:Ljava/lang/Object;

    iget-object v4, v0, Ldp1;->j:Lo36;

    invoke-virtual {v4}, Lo36;->i()V

    iget-object v0, v0, Ldp1;->l:Lfub;

    iget-object v4, v0, Lfub;->b:Ljava/lang/Object;

    check-cast v4, Lg65;

    iput-object v3, v4, Lg65;->b:Ljava/lang/Object;

    iget-object v0, v0, Lfub;->c:Ljava/lang/Object;

    check-cast v0, Lg65;

    iput-object v3, v0, Lg65;->b:Ljava/lang/Object;

    iget-object p2, p2, Lgp1;->f:Lu9h;

    iget-object p2, p2, Lu9h;->o:Ljava/lang/Object;

    check-cast p2, Lb5e;

    iput-object v3, p2, Lb5e;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lfz0;->A:Z

    iget-boolean p2, p0, Lfz0;->O:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfz0;->J0:Lgp1;

    iget-object p2, p2, Lgp1;->e:Lr26;

    invoke-virtual {p1}, Ldq1;->w()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lcp1;

    invoke-direct {v0, p2, v4, v5}, Lcp1;-><init>(Lr26;J)V

    invoke-virtual {p1, v0}, Ldq1;->B(Lxpe;)V

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lfz0;->O:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lfz0;->x:J

    sget-object p1, Lh61;->a:Lh61;

    invoke-virtual {p0, p1, v3}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    iget-object p1, p0, Lfz0;->i:Landroid/os/Handler;

    iget-object p2, p0, Lfz0;->z:Ljkf;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lfz0;->N:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfz0;->M:Lzf0;

    iget-object p2, p1, Lzf0;->c:Ly35;

    iput-wide v7, p2, Ly35;->b:D

    iget-object p2, p1, Lzf0;->b:Ly35;

    iput-wide v7, p2, Ly35;->b:D

    iput-boolean v2, p1, Lzf0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lzf0;->p:D

    iput-wide v0, p1, Lzf0;->o:D

    invoke-virtual {p1}, Lzf0;->a()V

    :cond_6
    iput v2, p0, Lfz0;->y0:I

    iget-object p1, p0, Lfz0;->l0:Ldq1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ldq1;->K()V

    iput-object v3, p0, Lfz0;->l0:Ldq1;

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_9

    iget-boolean p1, p0, Lfz0;->A:Z

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lfz0;->w:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lfz0;->x:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfz0;->w:J

    :cond_8
    iput-boolean v2, p0, Lfz0;->A:Z

    sget-object p1, Lh61;->b:Lh61;

    invoke-virtual {p0, p1, v3}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lfz0;->k0:Ldq1;

    sget-object v0, Lwlf;->c:Lwlf;

    invoke-virtual {p2, v0}, Ldq1;->G(Lwlf;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Lfz0;->y0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_a

    add-int/2addr p2, v1

    iput p2, p0, Lfz0;->y0:I

    invoke-virtual {p0, v0, v1}, Lfz0;->f(Lwlf;Z)V

    iget-object p2, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {p0, p2}, Lfz0;->d(Ldq1;)V

    :cond_a
    iget-object p2, p0, Lfz0;->i:Landroid/os/Handler;

    iget-object v0, p0, Lfz0;->z:Ljkf;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lwlf;->b:Lwlf;

    invoke-virtual {p1, p2}, Ldq1;->G(Lwlf;)Z

    move-result p1

    iget-object p2, p0, Lfz0;->v:Ljava/lang/String;

    if-nez p2, :cond_b

    iget-wide v0, p0, Lfz0;->W:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lfz0;->t0:Z

    if-nez p2, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lfz0;->i:Landroid/os/Handler;

    iget-object p2, p0, Lfz0;->z:Ljkf;

    iget-object v0, p0, Lfz0;->k:Lwg1;

    iget-object v0, v0, Lwg1;->d:Lvg1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final C(Ldq1;)V
    .locals 4

    sget-object v0, Lwlf;->b:Lwlf;

    invoke-virtual {p1, v0}, Ldq1;->G(Lwlf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OKRTCCall"

    const-string v0, "onTopologyUpgradeProposed"

    iget-object v1, p0, Lfz0;->L:Lpmc;

    invoke-interface {v1, p1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfz0;->h:Ldce;

    const-string v0, "SERVER"

    const-string v1, "switch-topology"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object v1

    iget-object v2, v1, Lxj6;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v3, "topology"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "force"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1, v1}, Ldce;->i(Lgce;)V

    iget-object p1, p0, Lfz0;->i:Landroid/os/Handler;

    iget-object v0, p0, Lfz0;->z:Ljkf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfz0;->k:Lwg1;

    iget-object v1, v1, Lwg1;->d:Lvg1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lfz0;->L:Lpmc;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfz0;->B0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfz0;->X0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lfz0;

    sget-object v1, Ldz0;->X:Ldz0;

    iget-object v0, v0, Lfz0;->p:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lfz0;->X0:Lbb8;

    iget-object v1, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lfz0;

    iget-object v2, v1, Lfz0;->g0:Lgh1;

    invoke-virtual {v2}, Lgh1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbb8;->c:Ljava/lang/Object;

    check-cast v2, Lo5b;

    if-nez v2, :cond_7

    new-instance v2, Lo5b;

    invoke-direct {v2, v0}, Lo5b;-><init>(Lbb8;)V

    iget-object v1, v1, Lfz0;->N0:Lwd1;

    iget-object v1, v1, Lwd1;->c:Lo5b;

    iget-object v1, v1, Lo5b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lbb8;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lfz0;->X0:Lbb8;

    iget-object v1, v0, Lbb8;->c:Ljava/lang/Object;

    check-cast v1, Lo5b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lfz0;

    iget-object v3, v3, Lfz0;->N0:Lwd1;

    iget-object v3, v3, Lwd1;->c:Lo5b;

    iget-object v3, v3, Lo5b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Lbb8;->c:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lfz0;->r0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfz0;->r0:Z

    invoke-virtual {p0}, Lfz0;->j()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lfz0;->j0:Z

    iget-object v3, p0, Lfz0;->g0:Lgh1;

    iget-object v3, v3, Lgh1;->a:Lbh1;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lbh1;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lbh1;->b()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lbh1;->r:Ln4b;

    invoke-virtual {v3, v0}, Lbh1;->e(Ln4b;)Z

    invoke-virtual {p0}, Lfz0;->x()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lfz0;->y()V

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {p0, v0}, Lfz0;->d(Ldq1;)V

    sget-object v0, Lh61;->y0:Lh61;

    invoke-virtual {p0, v0, v2}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, Lfz0;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object v2, p0, Lfz0;->L:Lpmc;

    invoke-interface {v2, v0, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfz0;->y:Z

    invoke-virtual {p0}, Lfz0;->y()V

    iget-object v1, p0, Lfz0;->g0:Lgh1;

    invoke-virtual {v1}, Lgh1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh1;

    iget-object v3, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {v3, v2, v0}, Ldq1;->t(Lbh1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfz0;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    sget-object v1, Laoe;->b:Laoe;

    invoke-virtual {p0, v1, v0}, Lfz0;->v(Laoe;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Z)V
    .locals 7

    sget-object v0, Lh61;->X:Lh61;

    invoke-virtual {p0}, Lfz0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lfz0;->k0:Ldq1;

    sget-object v2, Lwlf;->c:Lwlf;

    invoke-virtual {v1, v2}, Ldq1;->G(Lwlf;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfz0;->c0:Lrw0;

    iget-object v2, p0, Lfz0;->p0:Lmt9;

    iget-boolean v2, v2, Lmt9;->c:Z

    iget-object p1, p1, Lrw0;->o:Ls18;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Ls18;->t:Lkfd;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkfd;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ls18;->u:Lsgd;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lsgd;->o:Lyb6;

    iget-object p1, p1, Lyb6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lfz0;->b0:Lk8e;

    iget-object v3, p0, Lfz0;->c0:Lrw0;

    iget-object v4, v2, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lq7b;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v3, p1, v6}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfz0;->p0:Lmt9;

    iget-boolean v2, p1, Lmt9;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Lmt9;->d:Z

    invoke-virtual {p1}, Lmt9;->a()V

    invoke-virtual {p0}, Lfz0;->y()V

    invoke-virtual {p0, v0, v1}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lfz0;->b0:Lk8e;

    iget-object v2, p0, Lfz0;->c0:Lrw0;

    iget-object v3, p1, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lowd;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5, v2}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfz0;->p0:Lmt9;

    iget-boolean v2, p1, Lmt9;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Lmt9;->d:Z

    invoke-virtual {p1}, Lmt9;->a()V

    invoke-virtual {p0}, Lfz0;->y()V

    invoke-virtual {p0, v0, v1}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final G(Z)V
    .locals 9

    invoke-virtual {p0}, Lfz0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lfz0;->e0:Li18;

    iget-boolean v0, v0, Li18;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfz0;->e0:Li18;

    invoke-virtual {v0}, Li18;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfz0;->e0:Li18;

    iget-boolean v0, v0, Li18;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfz0;->b0:Lk8e;

    iget-object v1, v0, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lj8e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj8e;-><init>(Lk8e;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7b;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfz0;->b0:Lk8e;

    iget-object v1, v0, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lj8e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj8e;-><init>(Lk8e;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lfz0;->C0:Lyd1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lyd1;->e:Li18;

    iget-boolean v1, v1, Li18;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Lav;

    iget-object v6, v0, Lyd1;->i:Lkt9;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-class v5, Lkt9;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lav;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyd1;->d(Ltt9;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lfz0;->b0:Lk8e;

    iget-object v1, v0, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Li8e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Li8e;-><init>(Lk8e;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfz0;->p0:Lmt9;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lmt9;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lmt9;->e:Z

    invoke-virtual {v0}, Lmt9;->a()V

    :cond_5
    invoke-virtual {p0}, Lfz0;->y()V

    return-void
.end method

.method public final H(Lp2a;)V
    .locals 8

    iget-object v3, p0, Lfz0;->b0:Lk8e;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lp2a;->c:Z

    iget-boolean v1, p1, Lp2a;->d:Z

    iget-boolean v2, p1, Lp2a;->b:Z

    iget-boolean v4, p0, Lfz0;->Q:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lfz0;->b:Lp2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfz0;->L:Lpmc;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lp2a;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lfz0;->Q:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Lwy0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwy0;-><init>(Lfz0;Lp2a;Lk8e;ZZLjava/lang/String;)V

    sget-object p1, Lfz0;->f1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, v2, Lp2a;->a:Z

    iget-object v0, v1, Lfz0;->q0:Lzq0;

    iput-boolean p1, v0, Lzq0;->a:Z

    iput-boolean v7, v0, Lzq0;->b:Z

    iget-object p1, v1, Lfz0;->h:Ldce;

    new-instance v2, Lhce;

    invoke-direct {v2, v0}, Lhce;-><init>(Lzq0;)V

    invoke-virtual {p1, v2}, Ldce;->i(Lgce;)V

    return-void
.end method

.method public final I(Lxg1;)V
    .locals 8

    new-instance v2, Llee;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Llee;-><init>(I)V

    new-instance v3, Llee;

    invoke-direct {v3, v0}, Llee;-><init>(I)V

    new-instance v4, Llee;

    invoke-direct {v4, v0}, Llee;-><init>(I)V

    new-instance v5, Llee;

    invoke-direct {v5, v0}, Llee;-><init>(I)V

    new-instance v6, Llee;

    invoke-direct {v6, v0}, Llee;-><init>(I)V

    new-instance v7, Llee;

    invoke-direct {v7, v0}, Llee;-><init>(I)V

    new-instance v0, Lf5b;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    sget-object p1, Llwd;->a:Llwd;

    iget-object v1, p0, Lfz0;->g0:Lgh1;

    invoke-virtual {v1, v0, p1}, Lgh1;->f(Lf5b;Llwd;)Lbh1;

    return-void
.end method

.method public final a(Lylf;)V
    .locals 1

    iget-object v0, p0, Lfz0;->N0:Lwd1;

    iget-object v0, v0, Lwd1;->v:Ldmf;

    invoke-virtual {v0, p1}, Ldmf;->a(Lylf;)V

    return-void
.end method

.method public final b(Ls18;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfz0;->L:Lpmc;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Liy0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Liy0;-><init>(Lfz0;I)V

    iget-object v0, p0, Lfz0;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ldz0;)V
    .locals 1

    sget-object v0, Lidh;->a:[I

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

    sget-object p1, Lh61;->T0:Lh61;

    goto :goto_0

    :cond_0
    sget-object p1, Lh61;->S0:Lh61;

    goto :goto_0

    :cond_1
    sget-object p1, Lh61;->R0:Lh61;

    goto :goto_0

    :cond_2
    sget-object p1, Lh61;->Q0:Lh61;

    goto :goto_0

    :cond_3
    sget-object p1, Lh61;->P0:Lh61;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ldq1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Ldq1;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfz0;->L:Lpmc;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfz0;->T:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lfz0;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfz0;->j0:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lfz0;->r0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfz0;->B:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldq1;->P(Ljava/util/List;)V

    invoke-static {}, Lim9;->f()V

    iget-boolean v0, p1, Ldq1;->q:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Ldq1;->q:Z

    invoke-virtual {p1}, Ldq1;->E()V

    :cond_3
    invoke-static {}, Lim9;->f()V

    iget v0, p1, Ldq1;->p:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Ldq1;->p:I

    invoke-virtual {p1}, Ldq1;->F()V

    :cond_4
    iget-object p1, p0, Lfz0;->p0:Lmt9;

    invoke-virtual {p1}, Lmt9;->a()V

    return-void
.end method

.method public final e(Lts6;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfz0;->L:Lpmc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lim9;->f()V

    sget-object v0, Laoe;->y0:Laoe;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfz0;->v(Laoe;Ljava/lang/String;)V

    iget-object v0, p0, Lfz0;->h:Ldce;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfz0;->q(Lts6;Ljava/lang/String;)V

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

    iget-object v3, p0, Lfz0;->h:Ldce;

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

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Ldce;->q:Z

    invoke-static {}, Lim9;->f()V

    new-instance v4, Lace;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3}, Lace;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Ldce;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lxj6;

    invoke-direct {v6, v5}, Lxj6;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Ly15;

    invoke-direct {v5, v3, v4}, Ly15;-><init>(Ldce;Lace;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Ldce;->d(Lgce;ZLcce;Lcce;)V

    iput-boolean v0, p0, Lfz0;->P:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    return-void

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lwlf;Z)V
    .locals 13

    sget-object v0, Lwlf;->c:Lwlf;

    iget-object v1, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {v1}, Ldq1;->x()Lwlf;

    move-result-object v1

    iget-object v2, p0, Lfz0;->V0:Lon4;

    iget-object v3, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {v2, v3}, Lon4;->c(Lwe8;)V

    iget-object v2, p0, Lfz0;->l0:Ldq1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldq1;->K()V

    iput-object v3, p0, Lfz0;->l0:Ldq1;

    :cond_0
    iget-object v2, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {v2, p1}, Ldq1;->G(Lwlf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {v2}, Ldq1;->K()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfz0;->k0:Ldq1;

    iput-object v2, p0, Lfz0;->l0:Ldq1;

    :goto_0
    sget-object v2, Lwlf;->b:Lwlf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_6

    new-instance p2, Lbr4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lfz0;->j:Landroid/content/Context;

    iput-object v6, p2, Lbr4;->e:Landroid/content/Context;

    iget-object v6, p0, Lfz0;->g0:Lgh1;

    iput-object v6, p2, Lbr4;->h:Lgh1;

    iget-object v6, p0, Lfz0;->p0:Lmt9;

    iput-object v6, p2, Lbr4;->g:Lmt9;

    iget-object v6, p0, Lfz0;->h:Ldce;

    iput-object v6, p2, Lbr4;->i:Ldce;

    iget-object v6, p0, Lfz0;->f:Lldh;

    iput-object v6, p2, Lbr4;->s:Ly8d;

    iget-object v6, p0, Lfz0;->K:Lsmc;

    iput-object v6, p2, Lbr4;->l:Lsmc;

    iget-object v6, p0, Lfz0;->L:Lpmc;

    iput-object v6, p2, Lbr4;->k:Lpmc;

    iget-object v7, p0, Lfz0;->T0:Lct5;

    iput-object v7, p2, Lbr4;->m:Lct5;

    iget-object v7, p0, Lfz0;->k:Lwg1;

    iput-object v7, p2, Lbr4;->j:Lwg1;

    iget-object v8, p0, Lfz0;->b0:Lk8e;

    iput-object v8, p2, Lbr4;->a:Lk8e;

    sget-object v8, Lfz0;->f1:Ljava/util/concurrent/ExecutorService;

    iput-object v8, p2, Lbr4;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, Lfz0;->n:Lorg/webrtc/EglBase;

    iput-object v8, p2, Lbr4;->f:Lorg/webrtc/EglBase;

    iget-object v8, p0, Lfz0;->Z:Ln8f;

    iput-object v8, p2, Lbr4;->c:Ln8f;

    iget-object v8, p0, Lfz0;->c0:Lrw0;

    iput-object v8, p2, Lbr4;->b:Lrw0;

    iget-boolean v8, p0, Lfz0;->s0:Z

    iput-boolean v8, p2, Lbr4;->n:Z

    iget-object v8, p0, Lfz0;->u0:Lrxd;

    iput-object v8, p2, Lbr4;->o:Lrxd;

    iget-object v8, p0, Lfz0;->v0:Loh;

    iput-object v8, p2, Lbr4;->p:Loh;

    iget-object v8, p0, Lfz0;->N0:Lwd1;

    iput-object v8, p2, Lbr4;->q:Lwd1;

    iget-object v8, p0, Lfz0;->w0:Luhf;

    iput-object v8, p2, Lbr4;->t:Luhf;

    iget-object v8, v7, Lwg1;->x:Lgx0;

    iget-object v8, v8, Lgx0;->b:Ljava/lang/Object;

    check-cast v8, Lke0;

    iget-boolean v8, v8, Lke0;->a:Z

    if-eqz v8, :cond_4

    new-instance v8, Ldf8;

    iget-object v9, p0, Lfz0;->W0:Lxne;

    if-nez v9, :cond_3

    new-instance v9, Lxne;

    iget-object v10, p0, Lfz0;->I0:Lsv8;

    iget-object v7, v7, Lwg1;->B:Lcg0;

    iget-object v7, v7, Lcg0;->a:Lfy0;

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-direct {v9, v10, v6, v7}, Lxne;-><init>(Lsv8;Lpmc;Z)V

    iput-object v9, p0, Lfz0;->W0:Lxne;

    :cond_3
    iget-object v6, p0, Lfz0;->W0:Lxne;

    iget-object v7, p0, Lfz0;->k:Lwg1;

    iget-object v7, v7, Lwg1;->x:Lgx0;

    iget-object v7, v7, Lgx0;->b:Ljava/lang/Object;

    check-cast v7, Lke0;

    iget-object v7, v7, Lke0;->b:Ljava/lang/Object;

    check-cast v7, Lbf8;

    iget-object v9, p0, Lfz0;->w0:Luhf;

    iget-object v10, p0, Lfz0;->L:Lpmc;

    invoke-direct {v8, v6, v7, v9, v10}, Ldf8;-><init>(Lxne;Lbf8;Luhf;Lpmc;)V

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    iput-object v8, p2, Lbr4;->r:Ldf8;

    iput-object p0, p2, Lbr4;->u:Lfz0;

    iput-object p0, p2, Lbr4;->v:Lfz0;

    iget-object v6, p2, Lbr4;->a:Lk8e;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->e:Landroid/content/Context;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->h:Lgh1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->g:Lmt9;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->i:Ldce;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->j:Lwg1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->k:Lpmc;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->l:Lsmc;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->f:Lorg/webrtc/EglBase;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->c:Ln8f;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->b:Lrw0;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->o:Lrxd;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->q:Lwd1;

    if-eqz v6, :cond_5

    iget-object v6, p2, Lbr4;->t:Luhf;

    if-eqz v6, :cond_5

    new-instance v6, Lcr4;

    invoke-direct {v6, p2}, Lcr4;-><init>(Lbr4;)V

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    if-ne p1, v0, :cond_13

    new-instance v6, Lssd;

    invoke-direct {v6}, Lssd;-><init>()V

    iget-object v7, p0, Lfz0;->j:Landroid/content/Context;

    iput-object v7, v6, Lssd;->e:Landroid/content/Context;

    iget-object v7, p0, Lfz0;->g0:Lgh1;

    iput-object v7, v6, Lssd;->h:Lgh1;

    iget-object v7, p0, Lfz0;->p0:Lmt9;

    iput-object v7, v6, Lssd;->g:Lmt9;

    iget-object v7, p0, Lfz0;->h:Ldce;

    iput-object v7, v6, Lssd;->i:Ldce;

    new-instance v7, Lu8d;

    iget-object v8, p0, Lfz0;->L:Lpmc;

    invoke-direct {v7, v8}, Lu8d;-><init>(Lpmc;)V

    iget-object v8, v6, Lssd;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lfz0;->f:Lldh;

    iget-object v8, v6, Lssd;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lz8d;

    iget-object v8, p0, Lfz0;->L:Lpmc;

    invoke-direct {v7, v8}, Lz8d;-><init>(Lpmc;)V

    iget-object v8, v6, Lssd;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lfz0;->K:Lsmc;

    iput-object v7, v6, Lssd;->p:Lsmc;

    iget-object v7, p0, Lfz0;->T0:Lct5;

    iput-object v7, v6, Lssd;->q:Lct5;

    iget-object v7, p0, Lfz0;->L:Lpmc;

    iput-object v7, v6, Lssd;->o:Lpmc;

    iget-object v7, p0, Lfz0;->k:Lwg1;

    iput-object v7, v6, Lssd;->m:Lwg1;

    iget-object v7, p0, Lfz0;->V:Lmle;

    iput-object v7, v6, Lssd;->n:Lmle;

    iget-object v7, p0, Lfz0;->b0:Lk8e;

    iput-object v7, v6, Lssd;->a:Lk8e;

    sget-object v7, Lfz0;->f1:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v6, Lssd;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lfz0;->n:Lorg/webrtc/EglBase;

    iput-object v7, v6, Lssd;->f:Lorg/webrtc/EglBase;

    iget-object v7, p0, Lfz0;->Z:Ln8f;

    iput-object v7, v6, Lssd;->c:Ln8f;

    iget-object v7, p0, Lfz0;->c0:Lrw0;

    iput-object v7, v6, Lssd;->b:Lrw0;

    iget-object v7, p0, Lfz0;->f0:Lsob;

    iput-object v7, v6, Lssd;->r:Lsob;

    iput-boolean p2, v6, Lssd;->s:Z

    iget-object p2, p0, Lfz0;->u0:Lrxd;

    iput-object p2, v6, Lssd;->t:Lrxd;

    iget-object p2, p0, Lfz0;->v0:Loh;

    iput-object p2, v6, Lssd;->u:Loh;

    iget-object p2, p0, Lfz0;->N0:Lwd1;

    iput-object p2, v6, Lssd;->v:Lwd1;

    iget-object p2, p0, Lfz0;->S0:Lrtd;

    iput-object p2, v6, Lssd;->x:Lrtd;

    iget-object p2, p0, Lfz0;->g:Lny0;

    iget-object v7, v6, Lssd;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lfz0;->k:Lwg1;

    iget-object v7, p2, Lwg1;->x:Lgx0;

    iget-object v7, v7, Lgx0;->c:Ljava/lang/Object;

    check-cast v7, Lke0;

    iget-boolean v7, v7, Lke0;->a:Z

    if-eqz v7, :cond_9

    new-instance v7, Ldf8;

    iget-object v8, p0, Lfz0;->W0:Lxne;

    if-nez v8, :cond_8

    new-instance v8, Lxne;

    iget-object v9, p0, Lfz0;->I0:Lsv8;

    iget-object v10, p0, Lfz0;->L:Lpmc;

    iget-object p2, p2, Lwg1;->B:Lcg0;

    iget-object p2, p2, Lcg0;->a:Lfy0;

    if-eqz p2, :cond_7

    move p2, v5

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    invoke-direct {v8, v9, v10, p2}, Lxne;-><init>(Lsv8;Lpmc;Z)V

    iput-object v8, p0, Lfz0;->W0:Lxne;

    :cond_8
    iget-object p2, p0, Lfz0;->W0:Lxne;

    iget-object v8, p0, Lfz0;->k:Lwg1;

    iget-object v8, v8, Lwg1;->x:Lgx0;

    iget-object v8, v8, Lgx0;->c:Ljava/lang/Object;

    check-cast v8, Lke0;

    iget-object v8, v8, Lke0;->b:Ljava/lang/Object;

    check-cast v8, Lbf8;

    iget-object v9, p0, Lfz0;->w0:Luhf;

    iget-object v10, p0, Lfz0;->L:Lpmc;

    invoke-direct {v7, p2, v8, v9, v10}, Ldf8;-><init>(Lxne;Lbf8;Luhf;Lpmc;)V

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lssd;->w:Ldf8;

    iget-object p2, p0, Lfz0;->k:Lwg1;

    iget-boolean p2, p2, Lwg1;->A:Z

    iput-boolean p2, v6, Lssd;->y:Z

    iget-object p2, p0, Lfz0;->w0:Luhf;

    iput-object p2, v6, Lssd;->z:Luhf;

    iget-object v7, p0, Lfz0;->x0:Ljfd;

    iput-object v7, v6, Lssd;->A:Ljfd;

    iput-object p0, v6, Lssd;->B:Lfz0;

    iget-object v7, v6, Lssd;->e:Landroid/content/Context;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lssd;->h:Lgh1;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lssd;->g:Lmt9;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lssd;->i:Ldce;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lssd;->m:Lwg1;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lssd;->o:Lpmc;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lssd;->p:Lsmc;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lssd;->f:Lorg/webrtc/EglBase;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lssd;->c:Ln8f;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lssd;->b:Lrw0;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lssd;->t:Lrxd;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lssd;->v:Lwd1;

    if-eqz v7, :cond_12

    if-eqz p2, :cond_12

    new-instance p2, Ltsd;

    invoke-direct {p2, v6}, Ltsd;-><init>(Lssd;)V

    move-object v6, p2

    :goto_5
    iget-object p2, p0, Lfz0;->B:Ljava/util/List;

    invoke-virtual {v6, p2}, Ldq1;->P(Ljava/util/List;)V

    iput-object v6, p0, Lfz0;->k0:Ldq1;

    iget-object p2, p0, Lfz0;->V0:Lon4;

    iget-object v6, v6, Ldq1;->m:Ldf8;

    iget-object v7, p2, Lon4;->a:Ljava/lang/Object;

    check-cast v7, Lpmc;

    if-nez v6, :cond_a

    move v8, v5

    goto :goto_6

    :cond_a
    move v8, v4

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Set new condition provider source. Is null = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaAdaptation"

    invoke-interface {v7, v9, v8}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Lon4;->c:Ljava/lang/Object;

    check-cast v7, Ldf8;

    if-eqz v7, :cond_b

    iget-object v8, p2, Lon4;->e:Ljava/lang/Object;

    check-cast v8, Lnn4;

    iget-object v7, v7, Ldf8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v6, p2, Lon4;->c:Ljava/lang/Object;

    if-nez v6, :cond_c

    new-instance v6, Lxe8;

    new-instance v7, Lye8;

    const-wide/16 v10, 0x0

    invoke-direct {v7, v10, v11, v10, v11}, Lye8;-><init>(DD)V

    invoke-direct {v6, v5, v7, v3, v5}, Lxe8;-><init>(ILye8;Ly7b;Z)V

    iget-object v7, p2, Lon4;->a:Ljava/lang/Object;

    check-cast v7, Lpmc;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Since there are no new provider, trigger state change to "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lon4;->e:Ljava/lang/Object;

    check-cast p2, Lnn4;

    invoke-virtual {p2, v6}, Lnn4;->o(Lxe8;)V

    goto :goto_8

    :cond_c
    iget-object p2, p2, Lon4;->e:Ljava/lang/Object;

    check-cast p2, Lnn4;

    iget-object v7, v6, Ldf8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe8;

    iget v8, v6, Ldf8;->g:I

    iget-object v9, v6, Ldf8;->h:Lye8;

    invoke-virtual {v6, v8}, Ldf8;->a(I)Ly7b;

    move-result-object v10

    iget v11, v6, Ldf8;->g:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_d

    iget-object v11, v6, Ldf8;->e:Lbf8;

    iget-object v11, v11, Lbf8;->a:Lze8;

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v7, v8, v9, v10, v12}, Lxe8;-><init>(ILye8;Ly7b;Z)V

    iget-object v6, v6, Ldf8;->c:Lpmc;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new subscriber, trigger my state event: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MediaAdaptation"

    invoke-interface {v6, v9, v8}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Lwe8;->o(Lxe8;)V

    :goto_8
    iget-object p2, p0, Lfz0;->V0:Lon4;

    iget-object v6, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {p2, v6}, Lon4;->b(Lwe8;)V

    if-ne v1, v2, :cond_e

    move p2, v5

    goto :goto_9

    :cond_e
    move p2, v4

    :goto_9
    if-ne p1, v0, :cond_f

    move v4, v5

    :cond_f
    if-eqz p2, :cond_10

    if-eqz v4, :cond_10

    sget-object p1, Lh61;->V0:Lh61;

    invoke-virtual {p0, p1, v3}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    :cond_10
    iget-object p1, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {p1}, Ldq1;->x()Lwlf;

    move-result-object p1

    iget-object p2, p0, Lfz0;->i0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamf;

    invoke-interface {v0, v1, p1}, Lamf;->onTopologyUpdated(Lwlf;Lwlf;)V

    goto :goto_a

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported topology: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Lorg/json/JSONArray;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ldz0;->valueOf(Ljava/lang/String;)Ldz0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "got unknown conversation option \'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfz0;->L:Lpmc;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfz0;->p:Ljava/util/EnumSet;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ldz0;

    invoke-virtual {p0, v4}, Lfz0;->c(Ldz0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ldz0;

    invoke-virtual {p0, v0}, Lfz0;->c(Ldz0;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lfz0;->L0:Lbx4;

    iget-object v2, v1, Lbx4;->c:Ljava/lang/Object;

    check-cast v2, Llo4;

    invoke-virtual {v2, p1}, Llo4;->u(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lbx4;->c:Ljava/lang/Object;

    check-cast v1, Llo4;

    invoke-virtual {v1, p1}, Llo4;->v(Lorg/json/JSONObject;)V

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
    sget-boolean v0, Lim9;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfz0;->L:Lpmc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfz0;->o0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lfz0;->o0:Z

    :cond_3
    return-void
.end method

.method public final i(Lorg/json/JSONObject;ZZ)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lwlf;->b:Lwlf;

    sget-object v5, Lh61;->c:Lh61;

    sget-object v6, Lh61;->o:Lh61;

    sget-object v13, Llwd;->a:Llwd;

    invoke-virtual/range {p0 .. p1}, Lfz0;->h(Lorg/json/JSONObject;)V

    iget-object v7, v1, Lfz0;->g0:Lgh1;

    iget-object v15, v7, Lgh1;->a:Lbh1;

    iget-boolean v7, v1, Lfz0;->m:Z

    const-string v8, "topology"

    const-string v9, "CALLED"

    const-string v10, "hangup.in.connection.notification"

    const-string v11, "HUNGUP"

    const-string v12, "accepted.on.other.device.con"

    const-string v14, "state"

    move/from16 v16, v7

    const-string v7, "participants"

    move-object/from16 v17, v15

    const-string v15, "ACCEPTED"

    move-object/from16 v18, v4

    const-string v4, "OKRTCCall"

    move-object/from16 v19, v3

    if-eqz v16, :cond_a

    if-nez p3, :cond_a

    iget-object v0, v1, Lfz0;->L:Lpmc;

    const-string v3, "connection already handled"

    invoke-interface {v0, v4, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfz0;->g0:Lgh1;

    iget-object v0, v0, Lgh1;->a:Lbh1;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_5

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 p2, v7

    invoke-static {v4}, Lv63;->H(Lorg/json/JSONObject;)Lxg1;

    move-result-object v7

    move/from16 v18, v8

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v14

    iget-object v14, v0, Lbh1;->a:Lxg1;

    invoke-virtual {v7, v14}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lbh1;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lfz0;->K0:Lqce;

    iget-object v8, v8, Lqce;->f:Lj6f;

    invoke-virtual {v8, v7, v4, v13}, Lj6f;->o(Lxg1;Lorg/json/JSONObject;Lnwd;)Lf5b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lfz0;->K0:Lqce;

    iget-object v8, v8, Lqce;->f:Lj6f;

    invoke-virtual {v8, v7, v4, v13}, Lj6f;->p(Lxg1;Lorg/json/JSONObject;Lnwd;)Lf5b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v14, v22

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lfz0;->g0:Lgh1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lgh1;->g(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v17, :cond_6

    iget-object v0, v1, Lfz0;->L:Lpmc;

    const-string v2, "Conversation has no participants"

    move-object/from16 v4, v21

    invoke-interface {v0, v4, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfz0;->b1:Ls9h;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ls9h;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lh61;->A0:Lh61;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v4, v0}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, v21

    iget-object v0, v1, Lfz0;->g0:Lgh1;

    iget-object v2, v0, Lgh1;->k:Lnwd;

    invoke-virtual {v0, v2}, Lgh1;->d(Lnwd;)Ljava/util/Map;

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

    check-cast v5, Lxg1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lfz0;->g0:Lgh1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lgh1;->k(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lfz0;->H0:Lw88;

    iget-object v2, v1, Lfz0;->p0:Lmt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw88;->e(Lmt9;)Lpce;

    move-result-object v0

    iget-object v2, v1, Lfz0;->G0:Lfub;

    iget-object v2, v2, Lfub;->b:Ljava/lang/Object;

    check-cast v2, Li40;

    iput-object v0, v2, Li40;->h:Ljava/lang/Object;

    iget-object v0, v1, Lfz0;->L:Lpmc;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v4, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwlf;->a(Ljava/lang/String;)Lwlf;

    move-result-object v0

    iget-object v2, v1, Lfz0;->k0:Ldq1;

    invoke-virtual {v2, v0}, Ldq1;->G(Lwlf;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfz0;->f(Lwlf;Z)V

    :cond_9
    iget-object v0, v1, Lfz0;->k0:Ldq1;

    invoke-virtual {v1, v0}, Lfz0;->d(Ldq1;)V

    return-void

    :cond_a
    move-object v3, v8

    move-object/from16 v22, v14

    const/4 v8, 0x1

    iput-boolean v8, v1, Lfz0;->m:Z

    iget-object v8, v1, Lfz0;->L:Lpmc;

    const-string v14, "connected"

    invoke-interface {v8, v4, v14}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v1, Lfz0;->t:Lp14;

    if-eqz v14, :cond_b

    iput-object v8, v14, Lp14;->a:Ljava/lang/String;

    :cond_b
    const-string v8, "joinLink"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lfz0;->v:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v8, 0x1

    iput-boolean v8, v1, Lfz0;->H:Z

    goto :goto_3

    :cond_d
    iget-boolean v8, v1, Lfz0;->H:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lfz0;->L:Lpmc;

    const-string v14, "onConnected isConcurrent from api"

    invoke-interface {v8, v4, v14}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, v1, Lfz0;->g0:Lgh1;

    iget-object v8, v8, Lgh1;->a:Lbh1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 p2, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_21

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v25, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v7

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v4

    invoke-static {v2}, Lv63;->H(Lorg/json/JSONObject;)Lxg1;

    move-result-object v4

    move/from16 v35, v0

    if-nez v25, :cond_f

    iget-object v0, v1, Lfz0;->k:Lwg1;

    iget-object v0, v0, Lwg1;->C:Lug1;

    iget-boolean v0, v0, Lug1;->i:Z

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v8, Lbh1;->a:Lxg1;

    invoke-virtual {v4, v0}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_10
    iget-object v0, v1, Lfz0;->k:Lwg1;

    iget-object v0, v0, Lwg1;->C:Lug1;

    iget-boolean v0, v0, Lug1;->i:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Lbh1;->p:Lz61;

    if-nez v0, :cond_11

    invoke-static {v2}, Lv63;->n(Lorg/json/JSONObject;)Lz61;

    move-result-object v0

    iput-object v0, v8, Lbh1;->p:Lz61;

    :cond_11
    iget-object v0, v8, Lbh1;->a:Lxg1;

    if-nez v0, :cond_12

    iput-object v4, v8, Lbh1;->a:Lxg1;

    new-instance v0, Llee;

    const/16 v9, 0xf

    invoke-direct {v0, v9}, Llee;-><init>(I)V

    new-instance v9, Llee;

    const/16 v14, 0xf

    invoke-direct {v9, v14}, Llee;-><init>(I)V

    new-instance v14, Llee;

    move-object/from16 v28, v0

    const/16 v0, 0xf

    invoke-direct {v14, v0}, Llee;-><init>(I)V

    new-instance v0, Llee;

    move-object/from16 v27, v4

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Llee;-><init>(I)V

    new-instance v4, Llee;

    move-object/from16 v31, v0

    const/16 v0, 0xf

    invoke-direct {v4, v0}, Llee;-><init>(I)V

    new-instance v0, Llee;

    move-object/from16 v32, v4

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Llee;-><init>(I)V

    new-instance v26, Lf5b;

    move-object/from16 v33, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    invoke-direct/range {v26 .. v33}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    move-object/from16 v0, v26

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v0, "restricted"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8}, Lbh1;->b()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v5, v20

    goto/16 :goto_10

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v5, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    move-object/from16 v5, v20

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v7, v1, Lfz0;->K0:Lqce;

    iget-object v7, v7, Lqce;->a:Lq50;

    invoke-virtual {v7, v2, v13}, Lq50;->c(Lorg/json/JSONObject;Lnwd;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v8, Lbh1;->q:Ljava/util/List;

    if-eqz v4, :cond_17

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_17

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "MUTE_PARTICIPANTS"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    iput-boolean v9, v1, Lfz0;->a:Z

    goto :goto_7

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_17
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "offerTo"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v9, "offerToTypes"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v14, "offerToDeviceIdxs"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move/from16 v26, v0

    move-object/from16 v27, v2

    if-eqz v7, :cond_1b

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1b

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_18

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v5

    const-string v5, "GROUP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_18
    move-object/from16 v28, v5

    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_19

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    :goto_a
    move/from16 v29, v2

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    new-instance v2, Lxg1;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    if-eqz v29, :cond_1a

    move/from16 v29, v0

    const/4 v0, 0x2

    goto :goto_c

    :cond_1a
    move/from16 v29, v0

    const/4 v0, 0x1

    :goto_c
    invoke-direct {v2, v0, v5, v6, v7}, Lxg1;-><init>(IIJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v29, 0x1

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto :goto_8

    :cond_1b
    move-object/from16 v28, v5

    move-object/from16 v31, v6

    invoke-static/range {v27 .. v27}, Lv63;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Lbh1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lh61;->K0:Lh61;

    invoke-virtual {v1, v0, v8}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    iget-object v7, v1, Lfz0;->C0:Lyd1;

    const/4 v0, 0x2

    invoke-virtual {v7, v13, v0}, Lyd1;->g(Lnwd;I)Ljava/util/Map;

    move-result-object v0

    move-object v2, v11

    const/4 v11, 0x1

    move-object v5, v12

    const/4 v12, 0x0

    const-string v9, "handleConversationParticipants"

    move-object v14, v13

    move-object v6, v10

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v7 .. v14}, Lyd1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLnwd;Lnwd;)V

    move-object v9, v4

    move/from16 v14, v26

    goto :goto_d

    :cond_1c
    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move-object v0, v8

    move-object/from16 v27, v12

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v8, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v2, p2

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v7, v1, Lfz0;->K0:Lqce;

    iget-object v7, v7, Lqce;->f:Lj6f;

    invoke-virtual {v7, v4, v8, v13}, Lj6f;->o(Lxg1;Lorg/json/JSONObject;Lnwd;)Lf5b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lfz0;->K0:Lqce;

    iget-object v7, v7, Lqce;->f:Lj6f;

    invoke-virtual {v7, v4, v8, v13}, Lj6f;->p(Lxg1;Lorg/json/JSONObject;Lnwd;)Lf5b;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lxg1;->b:I

    const/4 v7, 0x2

    invoke-static {v4, v7}, Lqw1;->c(II)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v35, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_d
    iget-object v4, v1, Lfz0;->K0:Lqce;

    iget-object v4, v4, Lqce;->e:Lbt;

    invoke-virtual {v4, v8}, Lbt;->k(Lorg/json/JSONObject;)Lzg1;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v7, v1, Lfz0;->N0:Lwd1;

    iget-object v7, v7, Lwd1;->n:Li5b;

    iget-object v8, v4, Lzg1;->b:Lxg1;

    invoke-virtual {v7, v8, v4}, Li5b;->onStateChanged(Lxg1;Lzg1;)V

    :cond_20
    add-int/lit8 v4, v25, 0x1

    move-object v8, v0

    move-object/from16 p2, v2

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v7, v22

    move-object/from16 v12, v27

    move-object/from16 v22, v34

    move/from16 v0, v35

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    goto/16 :goto_4

    :cond_21
    move-object/from16 v2, p2

    move/from16 v35, v0

    move-object/from16 v5, v20

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_22

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lf5b;

    iget-object v7, v7, Lf5b;->a:Lxg1;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v4, v1, Lfz0;->g0:Lgh1;

    iget-object v6, v4, Lgh1;->k:Lnwd;

    invoke-virtual {v4, v6}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg1;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    iget-object v0, v1, Lfz0;->g0:Lgh1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lgh1;->k(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lfz0;->g0:Lgh1;

    invoke-virtual {v0, v4, v3}, Lgh1;->g(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lfz0;->H0:Lw88;

    iget-object v2, v1, Lfz0;->p0:Lmt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw88;->e(Lmt9;)Lpce;

    move-result-object v0

    iget-object v2, v1, Lfz0;->G0:Lfub;

    iget-object v2, v2, Lfub;->b:Ljava/lang/Object;

    check-cast v2, Li40;

    iput-object v0, v2, Li40;->h:Ljava/lang/Object;

    new-instance v0, Lfeh;

    move/from16 v2, v35

    invoke-direct {v0, v9, v14, v2}, Lfeh;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_10
    if-nez v0, :cond_25

    goto/16 :goto_28

    :cond_25
    move-object/from16 v2, p1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwlf;->a(Ljava/lang/String;)Lwlf;

    move-result-object v3

    sget-object v4, Lwlf;->a:Lwlf;

    if-ne v3, v4, :cond_27

    iget-object v4, v1, Lfz0;->L:Lpmc;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    move-object/from16 v7, v24

    invoke-interface {v4, v7, v6, v5}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lfz0;->g0:Lgh1;

    invoke-virtual {v4}, Lgh1;->p()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_26

    sget-object v4, Lwlf;->c:Lwlf;

    goto :goto_11

    :cond_26
    move-object/from16 v4, v23

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

    iget-object v5, v1, Lfz0;->L:Lpmc;

    invoke-interface {v5, v7, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_12

    :cond_27
    move-object/from16 v7, v24

    :goto_12
    iget-boolean v4, v1, Lfz0;->H:Z

    if-eqz v4, :cond_29

    iget-object v4, v1, Lfz0;->L:Lpmc;

    const-string v5, "   isConcurrent"

    invoke-interface {v4, v7, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lfz0;->r:Z

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lfz0;->f(Lwlf;Z)V

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v1, Lfz0;->r:Z

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v1, Lfz0;->k0:Ldq1;

    invoke-virtual {v5, v3}, Ldq1;->G(Lwlf;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz p3, :cond_2b

    :cond_2a
    invoke-virtual {v1, v3, v4}, Lfz0;->f(Lwlf;Z)V

    :cond_2b
    iget-object v3, v0, Lfeh;->b:Ljava/util/List;

    if-eqz v3, :cond_2d

    iget-object v4, v1, Lfz0;->k0:Ldq1;

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Ldq1;->G(Lwlf;)Z

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

    check-cast v4, Lxg1;

    :try_start_0
    iget-object v5, v1, Lfz0;->g0:Lgh1;

    invoke-virtual {v5, v4}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    iget-object v4, v1, Lfz0;->L:Lpmc;

    const-string v5, "Cant get participant id from responders"

    invoke-interface {v4, v7, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2c

    iget-object v5, v1, Lfz0;->k0:Ldq1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ldq1;->t(Lbh1;Z)V

    goto :goto_15

    :cond_2d
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1, v3}, Lfz0;->g(Lorg/json/JSONArray;)V

    :cond_2e
    iget-boolean v3, v1, Lfz0;->r:Z

    if-nez v3, :cond_31

    iget-boolean v3, v1, Lfz0;->s:Z

    if-eqz v3, :cond_2f

    goto :goto_18

    :cond_2f
    iget-object v3, v1, Lfz0;->k0:Ldq1;

    invoke-virtual {v1, v3}, Lfz0;->d(Ldq1;)V

    :cond_30
    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :cond_31
    :goto_18
    iget-boolean v3, v0, Lfeh;->a:Z

    iput-boolean v3, v1, Lfz0;->B0:Z

    iget-boolean v3, v0, Lfeh;->a:Z

    if-eqz v3, :cond_32

    iget-object v3, v1, Lfz0;->N0:Lwd1;

    iget-object v3, v3, Lwd1;->d:Lepg;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lepg;->onMeInWaitingRoomChanged(Z)V

    goto :goto_17

    :cond_32
    iget-object v3, v1, Lfz0;->N0:Lwd1;

    iget-object v3, v3, Lwd1;->d:Lepg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lepg;->onMeInWaitingRoomChanged(Z)V

    iget-object v3, v1, Lfz0;->k0:Ldq1;

    invoke-virtual {v1, v3}, Lfz0;->d(Ldq1;)V

    sget-object v3, Ldz0;->b:Ldz0;

    iget-object v4, v1, Lfz0;->p:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lh61;->T0:Lh61;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    :goto_19
    iget-boolean v3, v1, Lfz0;->H:Z

    if-eqz v3, :cond_33

    iget-boolean v3, v0, Lfeh;->a:Z

    if-nez v3, :cond_33

    sget-object v3, Laoe;->w0:Laoe;

    invoke-virtual {v1, v3, v4}, Lfz0;->v(Laoe;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lbh1;->b()Z

    move-result v3

    invoke-virtual {v1}, Lfz0;->D()V

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lfz0;->x()V

    :cond_33
    iget-object v3, v1, Lfz0;->I0:Lsv8;

    iget-object v4, v1, Lfz0;->X:Lodh;

    iget-object v5, v3, Lsv8;->k:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v3, v3, Lsv8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    new-instance v6, Lboe;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lboe;-><init>(Lsv8;Lodh;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    iget-object v3, v1, Lfz0;->I0:Lsv8;

    iget-object v4, v1, Lfz0;->X:Lodh;

    invoke-virtual {v3, v4}, Lsv8;->l(Lodh;)V

    iget-object v3, v1, Lfz0;->I0:Lsv8;

    iget-object v4, v1, Lfz0;->Y:Lqdh;

    iget-object v3, v3, Lsv8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lfz0;->I0:Lsv8;

    iget-object v4, v1, Lfz0;->Y:Lqdh;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Lsv8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v6, Lr7c;

    const-wide/16 v7, 0x5

    invoke-direct {v6, v7, v8, v5}, Lr7c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lfz0;->I0:Lsv8;

    iget-object v4, v3, Lsv8;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v6, v3, Lsv8;->m:Ljava/lang/Object;

    check-cast v6, Leoe;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v7, 0x3e8

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Lsv8;->l:Ljava/lang/Object;

    check-cast v4, Lno7;

    if-eqz v4, :cond_35

    invoke-static {v4}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_35
    const/4 v4, 0x0

    iput-object v4, v3, Lsv8;->l:Ljava/lang/Object;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v5}, Lraa;->k(JLjava/util/concurrent/TimeUnit;)Llca;

    move-result-object v4

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v5

    invoke-virtual {v4, v5}, Lraa;->m(Lked;)Loca;

    move-result-object v4

    new-instance v5, Lkk2;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v3}, Lkk2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkba;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v4

    invoke-virtual {v6, v4}, Lraa;->m(Lked;)Loca;

    move-result-object v4

    iget-object v5, v3, Lsv8;->b:Ljava/lang/Object;

    check-cast v5, Ln0c;

    new-instance v6, Lkk2;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v5}, Lkk2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkba;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v6, v7}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v4

    invoke-virtual {v5, v4}, Lraa;->m(Lked;)Loca;

    move-result-object v4

    new-instance v5, Lnde;

    invoke-direct {v5, v3}, Lnde;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lraa;->o(Lwo3;)Lss4;

    move-result-object v4

    check-cast v4, Lno7;

    iput-object v4, v3, Lsv8;->l:Ljava/lang/Object;

    iget-boolean v0, v0, Lfeh;->c:Z

    if-eqz v0, :cond_36

    sget-object v0, Lh61;->z0:Lh61;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    :cond_36
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lfz0;->W:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_37

    sget-object v0, Lh61;->E0:Lh61;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    :cond_37
    iget-object v3, v1, Lfz0;->Q0:Lbj1;

    iget-object v4, v3, Lbj1;->a:Lmp3;

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
    invoke-static {v0}, Lmp3;->a(Lorg/json/JSONObject;)Lsce;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Lmp3;->a:Lpmc;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v19

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v4, v4, Lmp3;->a:Lpmc;

    move-object/from16 v5, v18

    invoke-interface {v4, v7, v5, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    if-nez v4, :cond_39

    goto :goto_1f

    :cond_39
    iget-object v0, v3, Lbj1;->b:Lwd1;

    iget-object v0, v0, Lwd1;->i:Lvvc;

    new-instance v3, Lyi1;

    invoke-static {v4}, Lps;->M(Lsce;)Lwi1;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lyi1;-><init>(Lnwd;Lwi1;)V

    invoke-virtual {v0, v3}, Lvvc;->onRecordStarted(Lyi1;)V

    :goto_1f
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3a

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v0

    iput-object v0, v1, Lfz0;->z0:Lxg1;

    goto :goto_20

    :cond_3a
    iput-object v4, v1, Lfz0;->z0:Lxg1;

    :goto_20
    iget-object v0, v1, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->o:Ljava/lang/Object;

    check-cast v0, Lgx0;

    invoke-virtual {v0, v2}, Lgx0;->w(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lfz0;->R0:Lj11;

    iget-object v6, v3, Lj11;->a:Lbt;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lbt;->h(Lorg/json/JSONObject;)Le11;

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
    iget-object v6, v6, Lbt;->a:Lpmc;

    const-string v7, "AsrParser"

    invoke-interface {v6, v7, v5, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_23
    if-nez v0, :cond_3c

    goto :goto_24

    :cond_3c
    iget-object v3, v3, Lj11;->b:Lwd1;

    iget-object v3, v3, Lwd1;->m:Lxs;

    new-instance v5, Lf11;

    invoke-direct {v5, v13, v0}, Lf11;-><init>(Lnwd;Le11;)V

    invoke-virtual {v3, v5}, Lxs;->onAsrRecordStarted(Lf11;)V

    :goto_24
    iget-object v0, v1, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->w0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhcb;

    iget-object v0, v3, Lhcb;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb5e;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v2

    const-string v6, "sharedUrl"

    invoke-static {v0, v6}, Lqxd;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lhl6;->d(Lorg/json/JSONObject;)Lnwd;

    move-result-object v0

    new-instance v7, Lp6d;

    invoke-direct {v7, v2, v6, v0}, Lp6d;-><init>(Lxg1;Ljava/lang/String;Lnwd;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_27

    :catch_5
    move-exception v0

    goto :goto_26

    :cond_3d
    :goto_25
    move-object v7, v4

    goto :goto_27

    :goto_26
    iget-object v2, v5, Lb5e;->a:Ljava/lang/Object;

    check-cast v2, Lpmc;

    const-string v5, "UrlSharingParser"

    const-string v6, "Can\'t parse url sharing"

    invoke-interface {v2, v5, v6, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_27
    if-nez v7, :cond_3e

    goto :goto_28

    :cond_3e
    iget-object v0, v3, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Ln3g;

    iget-object v2, v7, Lp6d;->c:Lnwd;

    iget-object v3, v7, Lp6d;->b:Ljava/lang/String;

    if-eqz v3, :cond_3f

    new-instance v4, Lvce;

    iget-object v5, v7, Lp6d;->a:Lxg1;

    invoke-direct {v4, v5, v3}, Lvce;-><init>(Lxg1;Ljava/lang/String;)V

    :cond_3f
    move-object v3, v4

    new-instance v4, Leq1;

    invoke-direct {v4, v2, v3}, Leq1;-><init>(Lnwd;Lvce;)V

    invoke-virtual {v0, v4}, Ln3g;->onUrlSharingInfoUpdated(Leq1;)V

    :goto_28
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Lfz0;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfz0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfz0;->L:Lpmc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lxg1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcce;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfz0;->L:Lpmc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfz0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfz0;->g0:Lgh1;

    invoke-virtual {v0, p1}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v0

    iget-object v3, p0, Lfz0;->J0:Lgp1;

    iget-object v3, v3, Lgp1;->f:Lu9h;

    iget-object v4, v3, Lu9h;->a:Ljava/lang/Object;

    check-cast v4, Lc11;

    iget-object v4, v4, Lc11;->d:Ljava/lang/Object;

    check-cast v4, Lsmc;

    iget-object v5, v3, Lu9h;->o:Ljava/lang/Object;

    check-cast v5, Lb5e;

    invoke-virtual {v5}, Lb5e;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Lsmc;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lu9h;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lu9h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lim9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lu9h;->f(Lxg1;Lbh1;Ljava/util/HashMap;)V

    sget-object v0, Lsmc;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Lsmc;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lfz0;->h:Ldce;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lv63;->c(Lxg1;Lorg/json/JSONObject;Z)V

    invoke-static {v3, p2, p3}, Lv63;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Lxj6;

    move-result-object p2

    new-instance p3, Luy0;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v4, p3, p4}, Ldce;->d(Lgce;ZLcce;Lcce;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "add.participant"

    invoke-interface {v1, v2, p2, p1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lh61;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfz0;->L:Lpmc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lfz0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lbz0;

    :try_start_0
    invoke-interface {v5, p0, p1, p2}, Lbz0;->onEvent(Lfz0;Lh61;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error on dispatch event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6, v5}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lk5;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfz0;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfz0;->L0:Lbx4;

    iget-object v1, v1, Lbx4;->a:Ljava/lang/Object;

    check-cast v1, Lie;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lie;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lie;->o:Ljava/lang/Object;

    check-cast v0, Lbjb;

    invoke-virtual {v0, p1}, Lbjb;->j(Lorg/json/JSONObject;)Luce;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lie;->X:Ljava/lang/Object;

    check-cast v0, Lln1;

    invoke-virtual {v0, p1}, Lln1;->e(Luce;)V
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

    iget-object v2, p0, Lfz0;->L:Lpmc;

    invoke-interface {v2, v0, v1, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 9

    invoke-virtual {p0}, Lfz0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfz0;->e0:Li18;

    invoke-virtual {v0}, Li18;->a()Z

    :cond_1
    iget-object v0, p0, Lfz0;->C0:Lyd1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lyd1;->e:Li18;

    iget-boolean v1, v1, Li18;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Lav;

    iget-object v6, v0, Lyd1;->i:Lkt9;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-class v5, Lkt9;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lav;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyd1;->d(Ltt9;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lfz0;->p0:Lmt9;

    iget-boolean v0, v0, Lmt9;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfz0;->v0:Loh;

    iget-boolean v1, v0, Loh;->i:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Loh;->f:Lp30;

    invoke-virtual {v0}, Lp30;->e()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lfz0;->L:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfz0;->p0:Lmt9;

    iget-boolean v1, v0, Lmt9;->f:Z

    if-eq v1, p1, :cond_6

    iput-boolean p1, v0, Lmt9;->f:Z

    invoke-virtual {v0}, Lmt9;->a()V

    :cond_6
    sget-object p1, Lh61;->X:Lh61;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 4

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

    iget-boolean v1, p0, Lfz0;->N:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfz0;->M:Lzf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lzf0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lzf0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lzf0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lzf0;->p:D

    invoke-virtual {v1}, Lzf0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lv63;->G(Lorg/json/JSONObject;)Lxg1;

    move-result-object p1

    new-instance v1, Lk5;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v0, v2}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfz0;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
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
    new-instance v0, Liy0;

    invoke-direct {v0, p0, p1}, Liy0;-><init>(Lfz0;Z)V

    iget-object p1, p0, Lfz0;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lh61;->c:Lh61;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    iget-object v0, p0, Lfz0;->h:Ldce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldce;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lts6;Ljava/lang/String;)V
    .locals 12

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfz0;->L:Lpmc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lim9;->f()V

    iget-boolean v0, p0, Lfz0;->q:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfz0;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfz0;->L:Lpmc;

    invoke-interface {p2, v2, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfz0;->q:Z

    iget-object v0, p0, Lfz0;->b1:Ls9h;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lus6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

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
    invoke-virtual {v0, p1}, Ls9h;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lfz0;->J0:Lgp1;

    iget-object p1, p1, Lgp1;->k:Lt11;

    iget-object v0, p1, Lt11;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luhf;

    iget-object v0, p1, Lt11;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwm4;

    iput-object v2, v4, Lwm4;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v4, Lwm4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v4, Lwm4;->X:Ljava/lang/Object;

    check-cast v5, Lhn;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v4, Lwm4;->b:Ljava/lang/Object;

    check-cast v4, Lpmc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t unregister BroadcastReceiver: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallBatteryRetriever"

    invoke-interface {v4, v5, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lt11;->e:Ljava/lang/Object;

    check-cast v0, Ls11;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, p1, Lt11;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, Lt11;->f:Ljava/lang/Object;

    check-cast v5, Ls11;

    iget-object v6, p1, Lt11;->g:Ljava/lang/Object;

    check-cast v6, Ls11;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Ls11;->b:I

    iget v7, v5, Ls11;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Ls11;->c:J

    iget-wide v8, v5, Ls11;->c:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Luhf;->getMsSinceBoot()J

    move-result-wide v5

    iget-wide v7, v0, Ls11;->c:J

    sub-long v6, v5, v7

    move v0, v4

    :goto_3
    invoke-interface {v3}, Luhf;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v3, Ln4b;

    const-string v5, "battery_level_change"

    invoke-direct {v3, v5, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Ln4b;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Ln4b;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Lwa8;->W([Ln4b;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Lt11;->i:Ljava/lang/Object;

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

    iget-object p1, p1, Lt11;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lfz0;->J0:Lgp1;

    iget-object p1, p1, Lgp1;->l:Lg7;

    iget-object v0, p1, Lg7;->b:Li7;

    invoke-virtual {v0}, Li7;->b()V

    iget-object p1, p1, Lg7;->c:Lbb8;

    iput-object v2, p1, Lbb8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lfz0;->J0:Lgp1;

    iget-object v0, p0, Lfz0;->i0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfz0;->o:Lef1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lef1;->a()V

    :cond_6
    iget-object p1, p0, Lfz0;->v0:Loh;

    iget-object v0, p1, Loh;->f:Lp30;

    invoke-virtual {v0}, Lp30;->e()V

    iget-object p1, p1, Loh;->h:Lsi;

    iget-boolean v0, p1, Lsi;->p:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, p1, Lsi;->p:Z

    iget-object v0, p1, Lsi;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lsi;->g:Landroid/os/Handler;

    new-instance v3, Lb3;

    const/16 v5, 0x8

    invoke-direct {v3, v5, p1}, Lb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lsi;->o:Lef1;

    invoke-virtual {v0}, Lef1;->a()V

    iget-object v0, p1, Lsi;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lsi;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lsi;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lsi;->c:Lai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lfz0;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lfz0;->i0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lfz0;->I0:Lsv8;

    iput-boolean v1, p1, Lsv8;->g:Z

    iget-object v0, p1, Lsv8;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v3, p1, Lsv8;->m:Ljava/lang/Object;

    check-cast v3, Leoe;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lsv8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Lsv8;->l:Ljava/lang/Object;

    check-cast v0, Lno7;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, Lsv8;->l:Ljava/lang/Object;

    iget-object p1, p0, Lfz0;->i:Landroid/os/Handler;

    iget-object v0, p0, Lfz0;->z:Ljkf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {p1}, Ldq1;->K()V

    iget-object p1, p0, Lfz0;->V0:Lon4;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {p1, v0}, Lon4;->c(Lwe8;)V

    :cond_9
    new-instance v5, Lh05;

    iget-object v6, p0, Lfz0;->g0:Lgh1;

    iget-object v7, p0, Lfz0;->k:Lwg1;

    iget-object v8, p0, Lfz0;->L:Lpmc;

    iget-object v9, p0, Lfz0;->K:Lsmc;

    iget-object v10, p0, Lfz0;->N0:Lwd1;

    iget-object v11, p0, Lfz0;->w0:Luhf;

    invoke-direct/range {v5 .. v11}, Lh05;-><init>(Lgh1;Lwg1;Lpmc;Lsmc;Lwd1;Luhf;)V

    iput-object v5, p0, Lfz0;->k0:Ldq1;

    iget-object p1, p0, Lfz0;->l0:Ldq1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ldq1;->K()V

    iput-object v2, p0, Lfz0;->l0:Ldq1;

    :cond_a
    iget-object p1, p0, Lfz0;->W0:Lxne;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lxne;->a:Lsv8;

    iget-object v0, v0, Lsv8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfz0;->w(Ljava/lang/String;)V

    iput-object p2, p0, Lfz0;->l:Ljava/lang/String;

    iget-boolean p1, p0, Lfz0;->A:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lfz0;->w:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lfz0;->x:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Lfz0;->w:J

    iput-boolean v4, p0, Lfz0;->A:Z

    :cond_c
    iget-wide p1, p0, Lfz0;->w:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lfz0;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Lfz0;->w:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfz0;->w:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lfz0;->w:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfz0;->w(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lfz0;->h:Ldce;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lfz0;->P:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lfz0;->c:Lmy0;

    iget-object p1, p1, Ldce;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfz0;->h:Ldce;

    iget-object p2, p0, Lfz0;->d:Lmy0;

    iget-object p1, p1, Ldce;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfz0;->h:Ldce;

    iget-object p2, p0, Lfz0;->e:Loy0;

    iget-object p1, p1, Ldce;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfz0;->h:Ldce;

    invoke-virtual {p1}, Ldce;->g()V

    iput-object v2, p0, Lfz0;->h:Ldce;

    :cond_e
    iget-object p1, p0, Lfz0;->g0:Lgh1;

    invoke-virtual {p1}, Lgh1;->h()V

    iget-object p1, p0, Lfz0;->g0:Lgh1;

    iget-object p2, p1, Lgh1;->e:Lhc3;

    sget-object v0, Ll75;->a:Ll75;

    iput-object v0, p2, Lhc3;->a:Ljava/lang/Object;

    iput-object v2, p1, Lgh1;->i:Lxg1;

    iget-object p2, p1, Lgh1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lgh1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lgh1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lgh1;->c:Llo4;

    invoke-virtual {p1}, Llo4;->l()V

    iget-object p1, p0, Lfz0;->c0:Lrw0;

    iput-object v2, p1, Lrw0;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Lrw0;->o:Ls18;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Ls18;->k(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Lfz0;->c0:Lrw0;

    iget-object p2, p1, Lrw0;->k:Lpmc;

    const-string v0, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v0, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lrw0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Lrw0;->e:Lmt9;

    iget-object p2, p2, Lmt9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Lrw0;->c:Lk8e;

    iget-object p2, p2, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb3;

    const/16 v4, 0x18

    invoke-direct {v0, v4, p1}, Lb3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfz0;->d0:Li40;

    iput-object v2, p1, Li40;->h:Ljava/lang/Object;

    iget-object p1, p0, Lfz0;->b0:Lk8e;

    iget-object p2, p1, Lk8e;->b:Lpmc;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lj8e;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lj8e;-><init>(Lk8e;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfz0;->k:Lwg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfz0;->f1:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Liy0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Liy0;-><init>(Lfz0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lh61;->w0:Lh61;

    invoke-virtual {p0, p1, v2}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    iput-object v2, p0, Lfz0;->z0:Lxg1;

    iget-object p1, p0, Lfz0;->C0:Lyd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfz0;->G0:Lfub;

    iget-object p1, p1, Lfub;->o:Ljava/lang/Object;

    check-cast p1, Lno7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lfz0;->J0:Lgp1;

    iget-object p2, p1, Lgp1;->a:Lc11;

    iput-boolean v1, p2, Lc11;->b:Z

    iget-object p2, p2, Lc11;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Lgp1;->h:Lem6;

    iget-object p2, p1, Lem6;->X:Ljava/lang/Object;

    check-cast p2, Lbg3;

    invoke-virtual {p2}, Lbg3;->g()V

    new-instance p2, Lbg3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lem6;->X:Ljava/lang/Object;

    iget-object p1, p0, Lfz0;->Y0:Lxi4;

    iget-object p1, p1, Lxi4;->X:Ljava/lang/Object;

    check-cast p1, Lno7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p1, p0, Lfz0;->a1:Lys8;

    iget-object p1, p1, Lys8;->c:Ljava/lang/Object;

    check-cast p1, Lbg3;

    invoke-virtual {p1}, Lbg3;->g()V

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

.method public final r()Lxg1;
    .locals 3

    iget-object v0, p0, Lfz0;->g0:Lgh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lgh1;->k:Lnwd;

    invoke-virtual {v0, v2}, Lgh1;->d(Lnwd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lzog;Ljava/util/List;Z)V
    .locals 12

    const-string v0, "init"

    iget-object v1, p0, Lfz0;->L:Lpmc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lim9;->f()V

    iget-boolean v0, p0, Lfz0;->D:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfz0;->D:Z

    new-instance v4, Ldce;

    iget-object v0, p0, Lfz0;->k:Lwg1;

    iget-object v5, v0, Lwg1;->d:Lvg1;

    iget-object v11, v0, Lwg1;->C:Lug1;

    iget-boolean v9, v0, Lwg1;->n:Z

    iget-boolean v10, v11, Lug1;->h:Z

    iget-object v6, p0, Lfz0;->t:Lp14;

    iget-object v7, p0, Lfz0;->L:Lpmc;

    iget-object v8, p0, Lfz0;->K:Lsmc;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Ldce;-><init>(Lzog;Lp14;Lpmc;Lsmc;ZZ)V

    iput-object v4, p0, Lfz0;->h:Ldce;

    iget-object p1, p0, Lfz0;->c:Lmy0;

    iget-object v0, v4, Ldce;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfz0;->h:Ldce;

    iget-object v0, p0, Lfz0;->d:Lmy0;

    iget-object p1, p1, Ldce;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfz0;->h:Ldce;

    iget-object v0, p0, Lfz0;->e:Loy0;

    iget-object p1, p1, Ldce;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lfz0;->B:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lfz0;->g0:Lgh1;

    invoke-virtual {p2}, Lgh1;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " participants"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgh1;->p()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v3, :cond_0

    sget-object p1, Lwlf;->c:Lwlf;

    invoke-virtual {p0, p1, v1}, Lfz0;->f(Lwlf;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgh1;->p()I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-object p1, Lwlf;->b:Lwlf;

    invoke-virtual {p0, p1, v1}, Lfz0;->f(Lwlf;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lfz0;->k0:Ldq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lim9;->f()V

    iget p2, p1, Ldq1;->p:I

    if-eq v3, p2, :cond_1

    iput v3, p1, Ldq1;->p:I

    invoke-virtual {p1}, Ldq1;->F()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lfz0;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v11, Lug1;->i:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfz0;->E()V

    :cond_2
    iget-boolean p1, p0, Lfz0;->N:Z

    if-eqz p1, :cond_3

    new-instance p1, Lieh;

    invoke-direct {p1, p0}, Lieh;-><init>(Lfz0;)V

    iget-object p2, p0, Lfz0;->M:Lzf0;

    iget-object p2, p2, Lzf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lfz0;->J0:Lgp1;

    iget-object p1, p1, Lgp1;->k:Lt11;

    iget-object p2, p1, Lt11;->c:Ljava/lang/Object;

    check-cast p2, Lwm4;

    iget-object p3, p1, Lt11;->h:Ljava/lang/Object;

    check-cast p3, Lmle;

    iput-object p3, p2, Lwm4;->o:Ljava/lang/Object;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p2, Lwm4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p2, Lwm4;->X:Ljava/lang/Object;

    check-cast v2, Lhn;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p2, Lwm4;->b:Ljava/lang/Object;

    check-cast v2, Lpmc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t register BroadcastReceiver: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallBatteryRetriever"

    invoke-interface {v2, v4, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_6

    const-string p3, "level"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iget-object p2, p2, Lwm4;->c:Ljava/lang/Object;

    check-cast p2, Luhf;

    invoke-interface {p2}, Luhf;->getMsSinceBoot()J

    move-result-wide v4

    const-string p2, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :cond_5
    :goto_2
    new-instance p2, Ls11;

    invoke-direct {p2, p3, v4, v5, v3}, Ls11;-><init>(IJZ)V

    move-object p3, p2

    :cond_6
    iput-object p3, p1, Lt11;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Is already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lfz0;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfz0;->J:Llvg;

    iget-boolean v0, v0, Llvg;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lfz0;->r0:Z

    return v0
.end method

.method public final v(Laoe;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfz0;->K:Lsmc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lsmc;->log(Laoe;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Laoe;->z0:Laoe;

    invoke-virtual {p0, v0, p1}, Lfz0;->v(Laoe;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lfz0;->H0:Lw88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfz0;->p0:Lmt9;

    invoke-static {v0}, Lw88;->e(Lmt9;)Lpce;

    move-result-object v0

    iget-object v1, p0, Lfz0;->G0:Lfub;

    iget-object v1, v1, Lfub;->b:Ljava/lang/Object;

    check-cast v1, Li40;

    iput-object v0, v1, Li40;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lv63;->t(Lpce;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lxj6;

    invoke-direct {v0, v1}, Lxj6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lfz0;->h:Ldce;

    new-instance v2, Lmy0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmy0;-><init>(Lfz0;I)V

    invoke-virtual {v1, v0, v2}, Ldce;->h(Lxj6;Lcce;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y()V
    .locals 3

    const-string v0, "OKRTCCall"

    const-string v1, "sendMediaSettingsChange"

    iget-object v2, p0, Lfz0;->L:Lpmc;

    invoke-interface {v2, v0, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfz0;->H0:Lw88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfz0;->p0:Lmt9;

    invoke-static {v0}, Lw88;->e(Lmt9;)Lpce;

    move-result-object v0

    iget-object v1, p0, Lfz0;->G0:Lfub;

    iget-object v1, v1, Lfub;->c:Ljava/lang/Object;

    check-cast v1, Li7c;

    invoke-virtual {v1, v0}, Li7c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lxg1;Lorg/json/JSONObject;)I
    .locals 10

    sget-object v0, Llwd;->a:Llwd;

    iget-object v1, p0, Lfz0;->g0:Lgh1;

    if-nez p2, :cond_0

    new-instance v4, Llee;

    const/16 p2, 0xf

    invoke-direct {v4, p2}, Llee;-><init>(I)V

    new-instance v5, Llee;

    invoke-direct {v5, p2}, Llee;-><init>(I)V

    new-instance v6, Llee;

    invoke-direct {v6, p2}, Llee;-><init>(I)V

    new-instance v7, Llee;

    invoke-direct {v7, p2}, Llee;-><init>(I)V

    new-instance v8, Llee;

    invoke-direct {v8, p2}, Llee;-><init>(I)V

    new-instance v9, Llee;

    invoke-direct {v9, p2}, Llee;-><init>(I)V

    new-instance v2, Lf5b;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    invoke-virtual {v1, v2, v0}, Lgh1;->f(Lf5b;Llwd;)Lbh1;

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

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object v2, p0, Lfz0;->C0:Lyd1;

    invoke-virtual {v2, v0}, Lyd1;->h(Lnwd;)Lkt9;

    move-result-object p1

    invoke-virtual {p1}, Lkt9;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lyd1;->f(Lorg/json/JSONObject;Lxg1;Ljava/lang/String;Ljava/util/Map;Z)Lkt9;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Llee;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Llee;-><init>(I)V

    new-instance v4, Llee;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Llee;-><init>(I)V

    invoke-static {p2}, Lv63;->u(Lorg/json/JSONObject;)Ln4b;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Lyn6;

    const/16 v7, 0x16

    invoke-direct {v4, v7, v5}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lyn6;

    invoke-direct {v5, v7, p1}, Lyn6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lv63;->s(Lorg/json/JSONObject;)Lmt9;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lyn6;

    const/16 v7, 0x16

    invoke-direct {v2, v7, p1}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lv63;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lyn6;

    const/16 v8, 0x16

    invoke-direct {v7, v8, p1}, Lyn6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lv63;->n(Lorg/json/JSONObject;)Lz61;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Lyn6;

    const/16 v8, 0x16

    invoke-direct {v6, v8, p1}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object p1, p0, Lfz0;->K0:Lqce;

    iget-object p1, p1, Lqce;->a:Lq50;

    invoke-virtual {p1, p2, v0}, Lq50;->c(Lorg/json/JSONObject;Lnwd;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lyn6;

    const/16 p2, 0x16

    invoke-direct {v9, p2, p1}, Lyn6;-><init>(ILjava/lang/Object;)V

    move-object v6, v2

    new-instance v2, Lf5b;

    invoke-direct/range {v2 .. v9}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    invoke-virtual {v1, v2, v0}, Lgh1;->f(Lf5b;Llwd;)Lbh1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lfz0;->k0:Ldq1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Ldq1;->t(Lbh1;Z)V

    return v0
.end method
