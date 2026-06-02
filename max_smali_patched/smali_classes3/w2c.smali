.class public final Lw2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len8;
.implements Ls76;
.implements Lo1c;
.implements Le0c;


# static fields
.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static volatile n0:Loh5;

.field public static final o0:Lnr;


# instance fields
.field public final A:Loh7;

.field public final B:Lyge;

.field public final C:Lqkh;

.field public final D:Lt76;

.field public final E:Z

.field public final F:[Ljava/lang/String;

.field public final G:[Ljava/lang/String;

.field public volatile H:Lorg/webrtc/PeerConnection;

.field public I:Z

.field public J:Ljava/lang/Object;

.field public final K:Ljava/lang/ref/WeakReference;

.field public L:Lorg/webrtc/RtpSender;

.field public M:Lorg/webrtc/RtpSender;

.field public N:Lorg/webrtc/RtpSender;

.field public O:Ljava/util/List;

.field public P:Lorg/webrtc/RtpSender;

.field public final Q:Ljava/util/ArrayList;

.field public R:Ldn8;

.field public final S:Z

.field public T:Lmqf;

.field public volatile U:Z

.field public volatile V:Z

.field public W:Z

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Lz2c;

.field public final a:Z

.field public final a0:Ll1i;

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public final b0:Lld9;

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public final c0:Looe;

.field public final d:Lppe;

.field public final d0:Z

.field public final e:Lsw5;

.field public final e0:F

.field public final f:Z

.field public final f0:F

.field public final g:Z

.field public final g0:Z

.field public final h:Lnl;

.field public final h0:Ll5e;

.field public i:Z

.field public final i0:Lby1;

.field public final j:Ltk;

.field public j0:Z

.field public k:I

.field public final k0:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lr04;

.field public final p:Lv7;

.field public final q:Ljava/lang/Integer;

.field public final r:Landroid/os/Handler;

.field public final s:Lbjf;

.field public final t:Lwif;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Ldyb;

.field public final w:Lnrd;

.field public final x:Lrp1;

.field public final y:Lpp1;

.field public final z:Lnpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw2c;->l0:Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw2c;->m0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lw2c;->n0:Loh5;

    new-instance v0, Lnr;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnr;-><init>(IZ)V

    sput-object v0, Lw2c;->o0:Lnr;

    return-void
.end method

.method public constructor <init>(Lu2c;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw2c;->k:I

    iput v0, p0, Lw2c;->l:I

    iput v0, p0, Lw2c;->m:I

    iput v0, p0, Lw2c;->n:I

    new-instance v0, Lv7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lv7;-><init>(I)V

    iput-object v0, p0, Lw2c;->p:Lv7;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lw2c;->r:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw2c;->Q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lw2c;->T:Lmqf;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw2c;->Y:Z

    iget-object v1, p1, Lu2c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p1, Lu2c;->f:Lnrd;

    iput-object v6, p0, Lw2c;->w:Lnrd;

    iget-object v1, p1, Lu2c;->D:Lby1;

    iput-object v1, p0, Lw2c;->i0:Lby1;

    iget-object v5, p1, Lu2c;->d:Lrp1;

    iput-object v5, p0, Lw2c;->x:Lrp1;

    iget-object v1, v5, Lrp1;->u:Lpp1;

    iput-object v1, p0, Lw2c;->y:Lpp1;

    new-instance v2, Lr04;

    invoke-direct {v2, v6}, Lr04;-><init>(Lnrd;)V

    iput-object v2, p0, Lw2c;->o:Lr04;

    iget-boolean v2, p1, Lu2c;->t:Z

    iput-boolean v2, p0, Lw2c;->S:Z

    iget-object v3, p1, Lu2c;->a:Lbjf;

    iput-object v3, p0, Lw2c;->s:Lbjf;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lbjf;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lu2c;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v2, p0, Lw2c;->u:Ljava/util/concurrent/ExecutorService;

    iget-boolean v7, p1, Lu2c;->m:Z

    iput-boolean v7, p0, Lw2c;->E:Z

    iget-object v7, p1, Lu2c;->n:[Ljava/lang/String;

    iput-object v7, p0, Lw2c;->F:[Ljava/lang/String;

    iget-object v7, p1, Lu2c;->o:[Ljava/lang/String;

    iput-object v7, p0, Lw2c;->G:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v7, Ldyb;

    invoke-direct {v7}, Ldyb;-><init>()V

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    iput-object v7, p0, Lw2c;->v:Ldyb;

    iget v7, v1, Lpp1;->f0:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    new-instance v7, Lutj;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lutj;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v7, Lr0k;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lr0k;-><init>(I)V

    :goto_2
    iput-object v7, p0, Lw2c;->h0:Ll5e;

    iget-object v7, p1, Lu2c;->b:Lwif;

    iput-object v7, p0, Lw2c;->t:Lwif;

    new-instance v7, Loh7;

    invoke-direct {v7, v6}, Loh7;-><init>(Lnrd;)V

    iput-object v7, p0, Lw2c;->A:Loh7;

    iget-object v7, p1, Lu2c;->E:Ljava/lang/Integer;

    iput-object v7, p0, Lw2c;->q:Ljava/lang/Integer;

    iget-object v10, p1, Lu2c;->u:Lsxj;

    iget-object v7, p1, Lu2c;->C:Ljava/lang/Object;

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p1, Lu2c;->C:Ljava/lang/Object;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lw2c;->K:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v7, p1, Lu2c;->g:Z

    if-eqz v7, :cond_5

    iget-object v7, v5, Lrp1;->t:Lol0;

    iget-object v7, v7, Lol0;->c:Lnl0;

    iget-boolean v7, v7, Lnl0;->b:Z

    if-eqz v7, :cond_4

    new-instance v7, Lj9c;

    invoke-direct {v7, v10}, Lj9c;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v7, Lche;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v8, Ldu5;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Ldu5;-><init>(I)V

    iput-object v7, v8, Ldu5;->c:Ljava/lang/Object;

    iput-object v6, v8, Ldu5;->b:Ljava/lang/Object;

    new-instance v7, Lyge;

    invoke-direct {v7, v8}, Lyge;-><init>(Ldu5;)V

    iput-object v7, p0, Lw2c;->B:Lyge;

    goto :goto_4

    :cond_5
    iput-object v0, p0, Lw2c;->B:Lyge;

    :goto_4
    iget-boolean v7, p1, Lu2c;->h:Z

    if-eqz v7, :cond_6

    new-instance v7, Lrc5;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lrc5;-><init>(IZ)V

    iput-object v0, v7, Lrc5;->b:Ljava/lang/Object;

    iput-object v0, v7, Lrc5;->c:Ljava/lang/Object;

    new-instance v8, Lqn8;

    invoke-direct {v8, v10, v6}, Lqn8;-><init>(Lsxj;Lnrd;)V

    iput-object v8, v7, Lrc5;->b:Ljava/lang/Object;

    iput-object v6, v7, Lrc5;->c:Ljava/lang/Object;

    new-instance v8, Lqkh;

    invoke-direct {v8, v7}, Lqkh;-><init>(Lrc5;)V

    iput-object v8, p0, Lw2c;->C:Lqkh;

    goto :goto_5

    :cond_6
    iput-object v0, p0, Lw2c;->C:Lqkh;

    :goto_5
    iget-boolean v7, v1, Lpp1;->b:Z

    iput-boolean v7, p0, Lw2c;->d0:Z

    iget v7, v1, Lpp1;->c:F

    iput v7, p0, Lw2c;->e0:F

    iget v1, v1, Lpp1;->d:F

    iput v1, p0, Lw2c;->f0:F

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    new-instance v1, Ls11;

    const/4 v7, 0x6

    invoke-direct {v1, v7, v3}, Ls11;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_7
    move-object v11, v0

    :goto_6
    iget-boolean v1, p1, Lu2c;->i:Z

    if-eqz v1, :cond_8

    if-eqz v11, :cond_8

    new-instance v8, Lppe;

    iget-object v9, p1, Lu2c;->f:Lnrd;

    iget-object v13, p1, Lu2c;->y:Lvwg;

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lppe;-><init>(Lnrd;Lsxj;Ljava/util/concurrent/Future;Lw2c;Lvwg;)V

    iput-object v8, v12, Lw2c;->d:Lppe;

    goto :goto_7

    :cond_8
    move-object v12, p0

    iput-object v0, v12, Lw2c;->d:Lppe;

    :goto_7
    iget-boolean v1, p1, Lu2c;->j:Z

    if-eqz v1, :cond_9

    new-instance v0, Lsw5;

    invoke-direct {v0, v10}, Lsw5;-><init>(Lsxj;)V

    iput-object v0, v12, Lw2c;->e:Lsw5;

    goto :goto_8

    :cond_9
    iput-object v0, v12, Lw2c;->e:Lsw5;

    :goto_8
    iget-boolean v0, p1, Lu2c;->k:Z

    iput-boolean v0, v12, Lw2c;->i:Z

    new-instance v0, Lt76;

    invoke-direct {v0, p0}, Lt76;-><init>(Lw2c;)V

    iput-object v0, v12, Lw2c;->D:Lt76;

    iget-object v0, p1, Lu2c;->A:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, v12, Lw2c;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, p1, Lu2c;->B:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v0, v12, Lw2c;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean v0, p1, Lu2c;->p:Z

    iput-boolean v0, v12, Lw2c;->a:Z

    iget-boolean v0, p1, Lu2c;->r:Z

    iput-boolean v0, v12, Lw2c;->g:Z

    iget-boolean v0, p1, Lu2c;->s:Z

    iput-boolean v0, v12, Lw2c;->f:Z

    iget-boolean v0, p1, Lu2c;->q:Z

    if-eqz v0, :cond_a

    new-instance v0, Li0c;

    new-instance v1, Lxy9;

    invoke-direct {v1, p0}, Lxy9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lj2c;

    invoke-direct {v2, p0}, Lj2c;-><init>(Lw2c;)V

    invoke-direct {v0, v1, v6, v2, v10}, Li0c;-><init>(Lxy9;Lnrd;Lj2c;Lsxj;)V

    iput-object v0, v12, Lw2c;->b0:Lld9;

    goto :goto_9

    :cond_a
    new-instance v0, Lpu4;

    new-instance v1, Lxy9;

    invoke-direct {v1, p0}, Lxy9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lj2c;

    invoke-direct {v2, p0}, Lj2c;-><init>(Lw2c;)V

    invoke-direct {v0, v1, v6, v2, v10}, Lpu4;-><init>(Lxy9;Lnrd;Lj2c;Lsxj;)V

    iput-object v0, v12, Lw2c;->b0:Lld9;

    :goto_9
    iget-object v0, p1, Lu2c;->v:Lnl;

    iput-object v0, v12, Lw2c;->h:Lnl;

    iget-object v0, p1, Lu2c;->w:Ltk;

    iput-object v0, v12, Lw2c;->j:Ltk;

    iget v0, p1, Lu2c;->F:I

    iput v0, v12, Lw2c;->k0:I

    iget-object v0, p1, Lu2c;->x:Lnpe;

    iput-object v0, v12, Lw2c;->z:Lnpe;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lbjf;->k:Lq1c;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lq1c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v2, Ll1i;

    new-instance v7, Lg8e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {v2 .. v7}, Ll1i;-><init>(Lbjf;Landroid/content/Context;Lrp1;Lnrd;Lg8e;)V

    iput-object v2, v12, Lw2c;->a0:Ll1i;

    iget-object v0, p1, Lu2c;->z:Looe;

    iput-object v0, v12, Lw2c;->c0:Looe;

    iget-boolean p1, p1, Lu2c;->l:Z

    iput-boolean p1, v12, Lw2c;->g0:Z

    const-string p1, "PeerConnectionClient"

    const-string v0, "client created"

    invoke-interface {v6, p1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Loh5;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    sget-object v0, Lw2c;->n0:Loh5;

    if-nez v0, :cond_2

    iget-object v0, p1, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Lnrd;

    if-eqz v0, :cond_0

    sget-object v1, Lw2c;->o0:Lnr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lnr;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Lw2c;->o0:Lnr;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Lw2c;->n0:Loh5;

    :cond_2
    return-void
.end method

.method public static D()Z
    .locals 9

    sget-object v0, Lw2c;->n0:Loh5;

    if-nez v0, :cond_0

    new-instance v1, Lx2c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lw2c;->n0:Loh5;

    iget-object v0, v0, Loh5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx2c;

    :goto_0
    iget-boolean v0, v1, Lx2c;->e:Z

    return v0
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
.method public final A()Lh61;
    .locals 1

    iget-object v0, p0, Lw2c;->K:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh61;

    return-object v0
.end method

.method public final B()Lyge;
    .locals 2

    iget-object v0, p0, Lw2c;->B:Lyge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Command executor is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lw2c;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw2c;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lw2c;->R:Ldn8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2c;->H()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw2c;->M:Lorg/webrtc/RtpSender;

    iget-object v2, p0, Lw2c;->L:Lorg/webrtc/RtpSender;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindTracksWith, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", audio sender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " & video sender= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldn8;->n:Lnrd;

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v4, v5, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldn8;->i:Lua0;

    invoke-virtual {v3, v1}, Lld9;->o(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Ldn8;->f:Lsm8;

    iget-boolean v1, v1, Lsm8;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldn8;->y:Lu0i;

    invoke-virtual {v0, v2}, Lld9;->o(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 5

    new-instance v0, Lwg2;

    iget-object v1, p0, Lw2c;->L:Lorg/webrtc/RtpSender;

    iget v2, p0, Lw2c;->m:I

    if-eqz v2, :cond_1

    iget v3, p0, Lw2c;->n:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/webrtc/Size;

    invoke-direct {v4, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Lorg/webrtc/Size;

    const/16 v2, 0x3c0

    const/16 v3, 0x220

    invoke-direct {v4, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    :goto_1
    iget-object v2, p0, Lw2c;->o:Lr04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lr04;->h(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lgi8;

    move-result-object v1

    invoke-direct {v0, v1}, Lwg2;-><init>(Lgi8;)V

    invoke-virtual {p0}, Lw2c;->B()Lyge;

    move-result-object v1

    new-instance v2, Lj2c;

    invoke-direct {v2, p0}, Lj2c;-><init>(Lw2c;)V

    new-instance v3, Lwge;

    invoke-direct {v3, v0}, Lwge;-><init>(Lvge;)V

    iput-object v2, v3, Lwge;->c:Lahe;

    new-instance v0, Lwge;

    invoke-direct {v0, v3}, Lwge;-><init>(Lwge;)V

    invoke-virtual {v1, v0}, Lyge;->d(Lwge;)V

    return-void
.end method

.method public final H()Lorg/webrtc/PeerConnection;
    .locals 5

    iget-object v0, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw2c;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw2c;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lw2c;->I:Z

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
    iget-boolean v1, p0, Lw2c;->U:Z

    const-string v2, "PeerConnectionClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw2c;->w:Lnrd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (closed) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lw2c;->w:Lnrd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (unclosed null peer connection) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I([Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteIceCandidates, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lw2c;->w:Lnrd;

    invoke-interface {v2, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrz3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lrz3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ll2j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lz2c;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lw2c;->Z:Lz2c;

    invoke-virtual {p1, v0}, Lz2c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw2c;->Z:Lz2c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lz2c;->i:Ljava/lang/String;

    iget-object v1, p1, Lz2c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lw2c;->Z:Lz2c;

    iget-object v1, p0, Lw2c;->a0:Ll1i;

    iput-object p1, v1, Ll1i;->g:Lz2c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPeerVideoSettings, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz2c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lw2c;->w:Lnrd;

    invoke-interface {v2, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lh2c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lh2c;-><init>(Lw2c;ZI)V

    new-instance v0, Ll2j;

    invoke-direct {v0, p0, p1, v1}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p0, v0}, Lw2c;->j(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final K(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Lw2c;->w:Lnrd;

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

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2c;->Y:Z

    iput-boolean v0, p0, Lw2c;->X:Z

    iget-object v0, p0, Lw2c;->A:Loh7;

    iget-wide v1, v0, Loh7;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Loh7;->c:J

    :cond_0
    new-instance v0, Lm2c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm2c;-><init>(Lw2c;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Ll2j;

    invoke-direct {p1, p0, v0, v1}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsp1;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v1, p0, Lw2c;->z:Lnpe;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lnpe;->b:Lvwg;

    check-cast v0, Lxwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v6

    new-instance v0, Lmpe;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lmpe;-><init>(Lnpe;Lsp1;Landroid/util/Size;J)V

    invoke-virtual {v6, v0}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lw2c;->b0:Lld9;

    invoke-interface {p1, v2, p2}, Le0c;->a(Lsp1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Ldn8;)V
    .locals 3

    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldn8;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Ldn8;->t:Lpoe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lpoe;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Ldn8;->t:Lpoe;

    if-eqz p1, :cond_1

    iget v2, p1, Lpoe;->f:I

    :cond_1
    new-instance p1, Lk2c;

    invoke-direct {p1, p0, v0, v1, v2}, Lk2c;-><init>(Lw2c;Lorg/webrtc/Size;II)V

    new-instance v0, Ll2j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p0, v0}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lw2c;->J:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lv2c;->m(Lw2c;J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Llj4;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Lw2c;->w:Lnrd;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llj4;

    iget-object v0, p0, Lw2c;->w:Lnrd;

    invoke-direct {p1, p2, v0}, Llj4;-><init>(Lorg/webrtc/DataChannel;Lnrd;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    iget-object v2, p0, Lw2c;->F:[Ljava/lang/String;

    invoke-static {v2}, Lw2c;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lw2c;->x:Lrp1;

    iget-boolean v5, p0, Lw2c;->S:Z

    if-eqz v5, :cond_0

    iget-object v6, v4, Lrp1;->u:Lpp1;

    iget v6, v6, Lpp1;->d0:I

    if-ne v6, v3, :cond_0

    const-string v6, "VP8"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw2c;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lw2c;->G:[Ljava/lang/String;

    invoke-static {v6}, Lw2c;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    :goto_0
    iget-boolean v7, p0, Lw2c;->E:Z

    if-nez v7, :cond_2

    if-eqz v5, :cond_1

    iget-object v4, v4, Lrp1;->u:Lpp1;

    iget v4, v4, Lpp1;->d0:I

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, ", filter="

    const-string v5, ", video=["

    const-string v7, "applyPreferCodec, local="

    invoke-static {v7, p2, v4, v3, v5}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    const-string v8, "null"

    if-nez v6, :cond_3

    move-object v9, v8

    goto :goto_4

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_4

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "], audio=["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lw2c;->w:Lnrd;

    const-string v9, "PeerConnectionClient"

    invoke-interface {v8, v9, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v6, v8}, Luoj;->g(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Lnrd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", description before=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v9, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", description after=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v9, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v8, v9, p2, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw2c;->x:Lrp1;

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
    const-string p1, "PeerConnectionClient"

    iget-object v2, p0, Lw2c;->w:Lnrd;

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

    invoke-interface {v2, p1, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-boolean v0, p0, Lw2c;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lw2c;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-nez v0, :cond_8

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_8
    :goto_1
    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "iceTransportType was set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw2c;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "iceCandidatesPoolSize was set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lw2c;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eqz v0, :cond_a

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    :cond_a
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/16 v0, 0xc8

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Jitter buffer size set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lpma;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lpma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lw2c;->w:Lnrd;

    invoke-interface {v2, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll2c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll2c;-><init>(Lw2c;Lpma;I)V

    invoke-virtual {p0, v0}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lpma;ZLorg/webrtc/SessionDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lw2c;->w:Lnrd;

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "set."

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "local"

    goto :goto_0

    :cond_0
    const-string p2, "remote"

    :goto_0
    const-string v2, ".sdp.failed"

    invoke-static {p3, p2, v2}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    iget-object v2, p1, Lpma;->b:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ll2c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Ll2c;-><init>(Lw2c;Lpma;I)V

    invoke-virtual {p0, p2}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lw2c;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw2c;->v:Ldyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg1j;

    invoke-direct {v1, v0, p1}, Lg1j;-><init>(Ldyb;Ljava/lang/Runnable;)V

    iget-object p1, v0, Ldyb;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-static {v1, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    iget-object v1, p0, Lw2c;->w:Lnrd;

    invoke-interface {v1, p1, p2, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lo2c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lo2c;-><init>(Lw2c;I)V

    invoke-virtual {p0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Ldn8;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Ldn8;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Ldn8;->y:Lu0i;

    iget-object v0, v0, Lld9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    const-string v3, "PeerConnectionClient"

    iget-object v4, v1, Lw2c;->w:Lnrd;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lw2c;->w(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": no camera track, skip video sender creation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, Lw2c;->L:Lorg/webrtc/RtpSender;

    const-string v6, ": "

    iget-boolean v7, v1, Lw2c;->d0:Z

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-ne v5, v0, :cond_3

    invoke-virtual/range {p0 .. p1}, Lw2c;->w(Lorg/webrtc/PeerConnection;)V

    iget-object v0, v1, Lw2c;->L:Lorg/webrtc/RtpSender;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Laz0;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v8, v5}, Laz0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lw2c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v2}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(video) already exists, skip addTrack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, v1, Lw2c;->L:Lorg/webrtc/RtpSender;

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    invoke-virtual/range {p0 .. p1}, Lw2c;->w(Lorg/webrtc/PeerConnection;)V

    iget-object v0, v1, Lw2c;->L:Lorg/webrtc/RtpSender;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Laz0;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v8, v5}, Laz0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lw2c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v2}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(video) track replaced"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v10

    iget-boolean v0, v1, Lw2c;->S:Z

    if-eqz v0, :cond_c

    iget-object v15, v1, Lw2c;->T:Lmqf;

    iget v0, v1, Lw2c;->m:I

    if-eqz v0, :cond_8

    iget v2, v1, Lw2c;->n:I

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v9, Lorg/webrtc/Size;

    invoke-direct {v9, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    :goto_2
    move-object v12, v9

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v9, Lorg/webrtc/Size;

    const/16 v0, 0x3c0

    const/16 v2, 0x220

    invoke-direct {v9, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_2

    :goto_4
    iget-object v0, v1, Lw2c;->a0:Ll1i;

    iget-object v2, v0, Ll1i;->g:Lz2c;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lz2c;->f:Lc3c;

    if-nez v2, :cond_a

    :cond_9
    invoke-static {}, Lgjj;->b()Lc3c;

    move-result-object v2

    :cond_a
    iget-object v2, v2, Lc3c;->a:Ljava/util/Map;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "generic"

    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_b

    sget-object v2, Lpj5;->a:Lpj5;

    :cond_b
    move-object v13, v2

    const/16 v17, 0x0

    iget-object v11, v0, Ll1i;->e:Lg8e;

    const/4 v14, 0x0

    const/16 v16, 0x1e

    invoke-virtual/range {v11 .. v17}, Lg8e;->e(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lmqf;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lw2c;->o:Lr04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v10, v8, v0}, Lr04;->d(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lr04;->a:Lnrd;

    const-string v9, "RtpSenderHelper"

    const-string v11, "Error on update of sender video"

    invoke-interface {v2, v9, v11, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v10, v1, Lw2c;->L:Lorg/webrtc/RtpSender;

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v9, v1, Lw2c;->o:Lr04;

    const-string v11, "video"

    const/16 v12, 0x7530

    const v13, 0x1f4000

    invoke-virtual/range {v9 .. v15}, Lr04;->c(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v10, v1, Lw2c;->L:Lorg/webrtc/RtpSender;

    :goto_6
    invoke-virtual/range {p0 .. p1}, Lw2c;->w(Lorg/webrtc/PeerConnection;)V

    iget-object v0, v1, Lw2c;->L:Lorg/webrtc/RtpSender;

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v2, Laz0;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v8, v5}, Laz0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lw2c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v2}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(video) created"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lw2c;->w:Lnrd;

    :try_start_0
    iget-object v3, p0, Lw2c;->P:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Lw2c;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Lpj5;->a:Lpj5;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lw2c;->Z:Lz2c;

    if-nez v6, :cond_0

    iget-object v0, v1, Lw2c;->w:Lnrd;

    const-string v2, "PeerConnectionClient"

    const-string v3, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v2, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "x"

    const-string v8, "VideoSettingCalculator"

    if-eqz p3, :cond_7

    iget-object v10, v1, Lw2c;->a0:Ll1i;

    iget-object v11, v1, Lw2c;->R:Ldn8;

    iget-object v12, v10, Ll1i;->d:Lnrd;

    iget v13, v6, Lz2c;->d:I

    iget v14, v6, Lz2c;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljj3;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    iget v15, v10, Ll1i;->j:I

    iget v4, v10, Ll1i;->k:I

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v10, v10, Ll1i;->f:Lzga;

    iget-object v10, v10, Lzga;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0i;

    if-eqz v10, :cond_1

    iget v10, v10, Ls0i;->b:I

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_2

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lij3;->v1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v11, :cond_4

    iget-object v11, v11, Ldn8;->z:Lipe;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ge v14, v9, :cond_6

    int-to-float v4, v4

    int-to-float v9, v9

    div-float/2addr v4, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v9, v4, v13}, Lipe;->p(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "select screenshare dimension compressed: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v8, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v9, v4, v13}, Lipe;->p(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "select screenshare dimension: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v8, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget v4, v6, Lz2c;->h:I

    iget v14, v6, Lz2c;->d:I

    iget v9, v6, Lz2c;->a:I

    if-nez p3, :cond_e

    iget-object v10, v1, Lw2c;->a0:Ll1i;

    iget-object v11, v1, Lw2c;->R:Ldn8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljj3;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v11, :cond_8

    iget-object v11, v11, Ldn8;->y:Lu0i;

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v10, v10, Ll1i;->f:Lzga;

    iget-object v10, v10, Lzga;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0i;

    if-eqz v10, :cond_a

    iget v10, v10, Ls0i;->b:I

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v10}, Lij3;->v1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v12, v11, Lld9;->a:Lnrd;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Set restriction to video frame max dimension: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "VideoRecord"

    invoke-interface {v12, v15, v13}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v11, Lu0i;->k:Lnuh;

    if-eqz v10, :cond_d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v15, v12, Lnuh;->c:I

    if-ge v13, v15, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/lit8 v13, v10, 0x10

    sub-int/2addr v10, v13

    const/16 v13, 0x140

    const/16 v15, 0x1000

    invoke-static {v10, v13, v15}, Lnm4;->o(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-object v10, v12, Lnuh;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Lu0i;->p()V

    :cond_e
    :goto_8
    iget-object v10, v1, Lw2c;->a0:Ll1i;

    iget-object v11, v10, Ll1i;->f:Lzga;

    iget-object v12, v10, Ll1i;->d:Lnrd;

    iget-object v13, v10, Ll1i;->g:Lz2c;

    iget-object v15, v10, Ll1i;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v15, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    move-object/from16 v17, v0

    const-string v0, "phone"

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object/from16 v18, v0

    iget-object v0, v10, Ll1i;->c:Lrp1;

    iget-object v0, v0, Lrp1;->a:Ljp1;

    sget-boolean v19, Ltaa;->a:Z

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/high16 v16, 0x10000

    const v19, 0x1f4000

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v4

    :goto_9
    move/from16 v0, v16

    move/from16 v2, v19

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move/from16 v21, v4

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v15, v4, v2, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :pswitch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7d000

    const v16, 0x8000

    goto :goto_9

    :pswitch_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x32000

    const/16 v16, 0x4000

    goto :goto_9

    :goto_a
    const-string v4, "; network maxBitrate="

    invoke-static {v2, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "generic"

    if-eqz v13, :cond_25

    move/from16 v16, v14

    iget-object v14, v10, Ll1i;->a:Lbjf;

    if-eqz v14, :cond_11

    iget-object v14, v14, Lbjf;->k:Lq1c;

    iget-object v14, v14, Lq1c;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v14, :cond_11

    iget-object v14, v14, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    if-nez v14, :cond_12

    const-string v14, "unknown"

    :cond_12
    if-eqz p3, :cond_13

    const-string v18, "for screenshare"

    :goto_c
    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move/from16 v18, v9

    goto :goto_d

    :cond_13
    const-string v18, "for camera"

    goto :goto_c

    :goto_d
    const-string v9, "select bitrate "

    const-string v1, " by videoSettings="

    invoke-static {v9, v6, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_14

    iget v6, v10, Ll1i;->j:I

    goto :goto_e

    :cond_14
    iget v6, v10, Ll1i;->h:I

    :goto_e
    if-eqz p3, :cond_15

    iget v9, v10, Ll1i;->k:I

    goto :goto_f

    :cond_15
    iget v9, v10, Ll1i;->i:I

    :goto_f
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v20, v0

    iget v0, v13, Lz2c;->a:I

    move-object/from16 v22, v5

    iget v5, v13, Lz2c;->c:I

    move-object/from16 v23, v3

    mul-int/lit16 v3, v5, 0x3e8

    move-object/from16 v24, v11

    iget-object v11, v13, Lz2c;->f:Lc3c;

    if-eqz v11, :cond_22

    if-lez v10, :cond_22

    move-object/from16 v25, v4

    iget v4, v13, Lz2c;->b:I

    iget v13, v13, Lz2c;->g:I

    div-int/2addr v4, v13

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v11, v11, Lc3c;->a:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_16

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_16

    move-object/from16 v13, v17

    :cond_16
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    move/from16 v27, v4

    move-object/from16 v26, v15

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_18
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v11

    move-object/from16 v11, v26

    check-cast v11, Lb3c;

    iget v11, v11, Lb3c;->a:I

    if-ne v11, v4, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v11, v27

    goto :goto_10

    :cond_1a
    const/16 v26, 0x0

    :goto_11
    move-object/from16 v11, v26

    check-cast v11, Lb3c;

    if-eqz v11, :cond_1b

    iget v11, v11, Lb3c;->b:I

    move/from16 v27, v4

    move-object/from16 v26, v15

    goto/16 :goto_16

    :cond_1b
    new-instance v11, Lto7;

    move-object/from16 v26, v15

    const/16 v15, 0xc

    invoke-direct {v11, v15}, Lto7;-><init>(I)V

    invoke-static {v13, v11}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v13

    move-object v13, v15

    check-cast v13, Lb3c;

    iget v13, v13, Lb3c;->a:I

    if-le v13, v4, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v13, v27

    goto :goto_12

    :cond_1d
    const/4 v15, 0x0

    :goto_13
    check-cast v15, Lb3c;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v11

    move-object v11, v13

    check-cast v11, Lb3c;

    iget v11, v11, Lb3c;->a:I

    if-ge v11, v4, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v11, v27

    goto :goto_14

    :cond_1f
    const/4 v13, 0x0

    :goto_15
    check-cast v13, Lb3c;

    if-eqz v13, :cond_20

    if-eqz v15, :cond_20

    iget v11, v15, Lb3c;->a:I

    move/from16 v27, v4

    iget v4, v13, Lb3c;->a:I

    sub-int/2addr v11, v4

    iget v15, v15, Lb3c;->b:I

    iget v13, v13, Lb3c;->b:I

    sub-int/2addr v15, v13

    sub-int v4, v27, v4

    mul-int/2addr v4, v15

    div-int/2addr v4, v11

    add-int v11, v4, v13

    goto :goto_16

    :cond_20
    move/from16 v27, v4

    if-eqz v15, :cond_21

    iget v4, v15, Lb3c;->b:I

    mul-int v4, v4, v27

    iget v11, v15, Lb3c;->a:I

    div-int v11, v4, v11

    goto :goto_16

    :cond_21
    if-eqz v13, :cond_17

    iget v11, v13, Lb3c;->b:I

    :goto_16
    move/from16 v4, v27

    goto :goto_17

    :cond_22
    move-object/from16 v25, v4

    move-object/from16 v26, v15

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_17
    if-lez v11, :cond_23

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by table; encoder="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxDimensionForTable="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tableBitrate="

    const-string v6, " maxBitrateSetting="

    invoke-static {v5, v4, v1, v11, v6}, Lo52;->D(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v8, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    goto :goto_18

    :cond_23
    if-lez v10, :cond_24

    if-ge v10, v0, :cond_24

    mul-int v0, v6, v9

    div-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x215

    int-to-double v3, v0

    const/16 v0, 0x400

    mul-int/2addr v5, v0

    int-to-double v10, v5

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v10, v0

    div-double/2addr v3, v10

    double-to-int v3, v3

    mul-int/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v8, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v8, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v25

    invoke-static {v3, v1, v0}, Lo52;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_25
    move/from16 v20, v0

    move-object/from16 v23, v3

    move-object v1, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move/from16 v18, v9

    move-object/from16 v24, v11

    move/from16 v16, v14

    move-object/from16 v26, v15

    :goto_19
    if-eqz p3, :cond_26

    move-object/from16 v0, v24

    iget-object v0, v0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0i;

    move-object/from16 v1, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v0, v24

    iget-object v0, v0, Lzga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0i;

    :goto_1a
    if-eqz v0, :cond_27

    iget v0, v0, Ls0i;->a:I

    if-lez v0, :cond_27

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "; videoQualityUpdate b="

    invoke-static {v0, v4, v3}, Lo52;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_27
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v3, " VideoBitrate="

    move/from16 v5, v20

    invoke-static {v0, v5, v3, v2, v4}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v8, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RtpSenderHelper"

    move-object/from16 v4, p0

    if-nez p3, :cond_2e

    iget-boolean v0, v4, Lw2c;->S:Z

    if-eqz v0, :cond_2e

    iget-object v0, v4, Lw2c;->T:Lmqf;

    if-eqz v0, :cond_2e

    iget-object v2, v4, Lw2c;->o:Lr04;

    iget-object v0, v4, Lw2c;->a0:Ll1i;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v13, v4, Lw2c;->T:Lmqf;

    if-lez v21, :cond_28

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v15, v6

    goto :goto_1b

    :cond_28
    const/4 v15, 0x0

    :goto_1b
    iget-object v6, v0, Ll1i;->g:Lz2c;

    if-eqz v6, :cond_29

    iget-object v6, v6, Lz2c;->f:Lc3c;

    if-nez v6, :cond_2a

    :cond_29
    invoke-static {}, Lgjj;->b()Lc3c;

    move-result-object v6

    :cond_2a
    new-instance v10, Lorg/webrtc/Size;

    iget v7, v0, Ll1i;->h:I

    iget v8, v0, Ll1i;->i:I

    invoke-direct {v10, v7, v8}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v6, v6, Lc3c;->a:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2b

    move-object/from16 v11, v17

    goto :goto_1c

    :cond_2b
    move-object v11, v6

    :goto_1c
    iget-object v6, v0, Ll1i;->f:Lzga;

    iget-object v6, v6, Lzga;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0i;

    if-eqz v1, :cond_2c

    iget v1, v1, Ls0i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x0

    :goto_1d
    if-nez v9, :cond_2d

    :goto_1e
    move-object v12, v5

    goto :goto_1f

    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v5, v18

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1e

    :goto_1f
    iget-object v9, v0, Ll1i;->e:Lg8e;

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v15}, Lg8e;->e(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lmqf;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p2

    move-object/from16 v6, p4

    :try_start_0
    invoke-virtual {v2, v6, v8, v0}, Lr04;->d(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_20

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lr04;->a:Lnrd;

    const-string v2, "Error on update of sender video"

    invoke-interface {v1, v3, v2, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_38

    invoke-virtual {v4}, Lw2c;->G()V

    goto/16 :goto_2b

    :cond_2e
    move/from16 v8, p2

    move-object/from16 v6, p4

    move/from16 v14, v16

    iget-object v5, v4, Lw2c;->o:Lr04;

    if-lez v2, :cond_2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_21

    :cond_2f
    const/4 v9, 0x0

    :goto_21
    if-lez v21, :cond_30

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_22

    :cond_30
    const/4 v10, 0x0

    :goto_22
    if-lez v14, :cond_31

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    :goto_23
    move-object/from16 v0, v19

    goto :goto_24

    :cond_31
    const/4 v11, 0x0

    goto :goto_23

    :goto_24
    iget-object v0, v0, Lz2c;->e:Ljava/lang/String;

    if-eqz p3, :cond_32

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_25
    move-object v12, v0

    goto :goto_28

    :cond_32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_26

    :sswitch_0
    const-string v1, "maintain-framerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_26

    :cond_33
    const/4 v2, 0x2

    goto :goto_26

    :sswitch_1
    const-string v1, "maintain-resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_26

    :cond_34
    const/4 v2, 0x1

    goto :goto_26

    :sswitch_2
    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    packed-switch v2, :pswitch_data_1

    goto :goto_27

    :pswitch_3
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_25

    :pswitch_4
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_25

    :pswitch_5
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_25

    :cond_36
    :goto_27
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_25

    :goto_28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_37

    const-string v0, "screen-share"

    :goto_29
    move-object v7, v0

    goto :goto_2a

    :cond_37
    const-string v0, "video"

    goto :goto_29

    :goto_2a
    :try_start_1
    invoke-virtual/range {v5 .. v12}, Lr04;->f(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2b

    :catchall_1
    move-exception v0

    move-object v1, v7

    iget-object v2, v5, Lr04;->a:Lnrd;

    const-string v5, "Error on update of sender "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_2b
    invoke-virtual/range {p0 .. p1}, Lw2c;->w(Lorg/webrtc/PeerConnection;)V

    return-void

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

.method public final o(Lorg/webrtc/SessionDescription;)V
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

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lw2c;->w:Lnrd;

    invoke-interface {v2, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm2c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm2c;-><init>(Lw2c;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Ll2j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lorg/webrtc/SessionDescription;Z)V
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

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lw2c;->w:Lnrd;

    invoke-interface {v2, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp2c;

    invoke-direct {v0, p0, p2, p1}, Lp2c;-><init>(Lw2c;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Ll2j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2c;->U:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2c;->Y:Z

    iput-boolean v0, p0, Lw2c;->X:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lw2c;->J:Ljava/lang/Object;

    iget-object v1, p0, Lw2c;->b0:Lld9;

    invoke-virtual {v1}, Lld9;->f()V

    iget-object v1, p0, Lw2c;->s:Lbjf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbjf;->k:Lq1c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq1c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lw2c;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lo2c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lo2c;-><init>(Lw2c;I)V

    invoke-virtual {p0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lo2c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lo2c;-><init>(Lw2c;I)V

    invoke-virtual {p0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw2c;->M:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lw2c;->L:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lw2c;->N:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lw2c;->P:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lw2c;->R:Ldn8;

    if-eqz v1, :cond_2

    iget-object v3, v1, Ldn8;->v:Lw2c;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Ldn8;->v:Lw2c;

    iget-object v1, v1, Ldn8;->u:Lspe;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lspe;->b:Ld94;

    new-instance v4, Lv0e;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v0}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ld94;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lw2c;->R:Ldn8;

    iget-object v1, v1, Ldn8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lw2c;->R:Ldn8;

    :cond_2
    iget-object v1, p0, Lw2c;->B:Lyge;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lyge;->f:Landroid/os/Handler;

    iget-object v6, v1, Lyge;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lyge;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lu6e;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lyge;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Lw2c;->C:Lqkh;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lqkh;->g:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Lqkh;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Lu6e;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v1}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lqkh;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Lw2c;->e:Lsw5;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lsw5;->b:Ljava/lang/Object;

    check-cast v4, Llj4;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lsw5;->c:Ljava/lang/Object;

    check-cast v5, Lazi;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Llj4;->c(Ljhe;)V

    :cond_6
    iput-object v0, v1, Lsw5;->b:Ljava/lang/Object;

    iput-object v0, v1, Lsw5;->c:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Lw2c;->B:Lyge;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Lyge;->e:Landroid/os/HandlerThread;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, Lw2c;->w:Lnrd;

    const-string v5, "command.exec.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lw2c;->C:Lqkh;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Lqkh;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const/16 v4, 0x1f4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Lw2c;->w:Lnrd;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lw2c;->d:Lppe;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Lppe;->f:Z

    iget-object v3, v1, Lppe;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lzzi;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lzzi;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lppe;->d:Llj4;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lppe;->g:Lazi;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Llj4;->c(Ljhe;)V

    :cond_d
    iput-object v0, v1, Lppe;->d:Llj4;

    iput-object v0, v1, Lppe;->g:Lazi;

    :cond_e
    :goto_5
    iget-object v1, p0, Lw2c;->j:Ltk;

    if-eqz v1, :cond_10

    iget-object v3, v1, Ltk;->c:Llj4;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Llj4;->c(Ljhe;)V

    :cond_f
    iput-object v0, v1, Ltk;->c:Llj4;

    :cond_10
    iget-object v1, p0, Lw2c;->h:Lnl;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lnl;->d()V

    :cond_11
    iget-object v1, p0, Lw2c;->h:Lnl;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lnl;->d()V

    :cond_12
    iget-object v1, p0, Lw2c;->j:Ltk;

    if-eqz v1, :cond_14

    iget-object v3, v1, Ltk;->c:Llj4;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Llj4;->c(Ljhe;)V

    :cond_13
    iput-object v0, v1, Ltk;->c:Llj4;

    :cond_14
    iget-object v1, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Lw2c;->w:Lnrd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was closed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Lw2c;->h0:Ll5e;

    invoke-interface {v0, p1}, Ll5e;->a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lw2c;->w:Lnrd;

    invoke-interface {v2, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln2c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln2c;-><init>(Lw2c;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Ll2j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lhia;)V
    .locals 3

    iget-boolean v0, p1, Lhia;->b:Z

    iget-boolean v1, p0, Lw2c;->W:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lw2c;->c0:Looe;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lw2c;->w:Lnrd;

    invoke-interface {v2, v1, v0, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lw2c;->W:Z

    new-instance v0, Lmg5;

    const/16 v2, 0x19

    invoke-direct {v0, p0, p1, v1, v2}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lw2c;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Ltaa;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

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

.method public final u(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lw2c;->w:Lnrd;

    :try_start_0
    iget-object v3, p0, Lw2c;->L:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lw2c;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw2c;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": fatal error occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw2c;->s:Lbjf;

    iget-object v0, v0, Lbjf;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": no peer connection factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lw2c;->O:Ljava/util/List;

    invoke-virtual {p0, v1}, Lw2c;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    iget-object v3, p0, Lw2c;->v:Ldyb;

    if-eqz v3, :cond_2

    sget-object v3, Ldyb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldyb;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lw2c;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, Lw2c;->r:Landroid/os/Handler;

    new-instance v5, Llc8;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v3}, Llc8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v3, Li9c;

    iget-object v4, p0, Lw2c;->w:Lnrd;

    invoke-direct {v3, v4}, Li9c;-><init>(Ljava/lang/Object;)V

    const-string v5, "create PC"

    invoke-interface {v4, v2, v5}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ldu5;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3, v6, v5}, Ldu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lw2c;->t:Lwif;

    invoke-virtual {v0}, Lwif;->a()Laz0;

    move-result-object v0

    iget-object v0, v0, Laz0;->c:Ljava/lang/Object;

    check-cast v0, Ldn8;

    iput-object v0, p0, Lw2c;->R:Ldn8;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": has "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lw2c;->R:Ldn8;

    invoke-static {v5}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw2c;->R:Ldn8;

    invoke-virtual {v0}, Ldn8;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget v4, v0, Lorg/webrtc/Size;->width:I

    iput v4, p0, Lw2c;->m:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Lw2c;->n:I

    iget-object v0, p0, Lw2c;->R:Ldn8;

    iget-object v0, v0, Ldn8;->t:Lpoe;

    if-eqz v0, :cond_4

    iget v0, v0, Lpoe;->f:I

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput v0, p0, Lw2c;->l:I

    iget-object v0, p0, Lw2c;->R:Ldn8;

    iget-object v0, v0, Ldn8;->t:Lpoe;

    if-eqz v0, :cond_5

    iget v0, v0, Lpoe;->g:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iput v0, p0, Lw2c;->k:I

    iget-object v0, p0, Lw2c;->a0:Ll1i;

    iget v4, p0, Lw2c;->n:I

    iput v4, v0, Ll1i;->i:I

    iget v4, p0, Lw2c;->m:I

    iput v4, v0, Ll1i;->h:I

    iget-object v4, p0, Lw2c;->R:Ldn8;

    iget-object v4, v4, Ldn8;->t:Lpoe;

    if-eqz v4, :cond_6

    iget v4, v4, Lpoe;->f:I

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iput v4, v0, Ll1i;->k:I

    iget-object v0, p0, Lw2c;->a0:Ll1i;

    iget-object v4, p0, Lw2c;->R:Ldn8;

    iget-object v4, v4, Ldn8;->t:Lpoe;

    if-eqz v4, :cond_7

    iget v4, v4, Lpoe;->g:I

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    iput v4, v0, Ll1i;->j:I

    iget-boolean v0, p0, Lw2c;->S:Z

    const-string v4, "(audio) created"

    const-string v5, ": "

    const-string v6, "audio"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    iget-object v7, p0, Lw2c;->R:Ldn8;

    iget-object v8, v7, Ldn8;->m:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v7, Ldn8;->i:Lua0;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lld9;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_9

    iget-object v9, p0, Lw2c;->o:Lr04;

    invoke-virtual {v0, v7, v8}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Lr04;->b(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, Lw2c;->M:Lorg/webrtc/RtpSender;

    :cond_9
    invoke-virtual {p0, v0}, Lw2c;->w(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lw2c;->M:Lorg/webrtc/RtpSender;

    invoke-static {v5}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    iget-object v7, p0, Lw2c;->R:Ldn8;

    iget-object v8, v7, Ldn8;->m:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v7, Ldn8;->i:Lua0;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lld9;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_6

    :cond_b
    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_c

    iget-object v9, p0, Lw2c;->o:Lr04;

    invoke-virtual {v0, v7, v8}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Lr04;->b(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, Lw2c;->M:Lorg/webrtc/RtpSender;

    :cond_c
    invoke-virtual {p0, v0}, Lw2c;->w(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lw2c;->M:Lorg/webrtc/RtpSender;

    invoke-static {v5}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    iget-object v4, p0, Lw2c;->R:Ldn8;

    invoke-virtual {p0, v0, v4}, Lw2c;->l(Lorg/webrtc/PeerConnection;Ldn8;)V

    :goto_7
    invoke-virtual {p0}, Lw2c;->F()V

    iget-object v0, p0, Lw2c;->R:Ldn8;

    iget-object v0, v0, Ldn8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lw2c;->g0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lw2c;->R:Ldn8;

    new-instance v4, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v4}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "consumerScreenShare"

    invoke-virtual {p0, v5, v4}, Lw2c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Llj4;

    move-result-object v4

    iget-object v5, v0, Ldn8;->v:Lw2c;

    if-eqz v5, :cond_d

    iget-object v6, v5, Lw2c;->w:Lnrd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data channel screen capturer unbound from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v0, Ldn8;->v:Lw2c;

    iget-object v5, p0, Lw2c;->w:Lnrd;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data channel screen capturer bound to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ldn8;->u:Lspe;

    if-nez v5, :cond_e

    new-instance v6, Lspe;

    iget-object v7, v0, Ldn8;->a:Lorg/webrtc/EglBase$Context;

    iget-object v5, v0, Ldn8;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Ldn8;->n:Lnrd;

    iget-object v10, v0, Ldn8;->E:Lu9f;

    iget-object v11, v0, Ldn8;->C:Lqfe;

    invoke-direct/range {v6 .. v11}, Lspe;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lnrd;Lu9f;Lqfe;)V

    iput-object v6, v0, Ldn8;->u:Lspe;

    move-object v5, v6

    :cond_e
    iget-object v0, v5, Lspe;->b:Ld94;

    new-instance v6, Lv0e;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7, v4}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Ld94;->b(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, Lw2c;->B:Lyge;

    const-string v4, "Instance is disposed"

    if-eqz v0, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "producerCommand"

    invoke-virtual {p0, v5, v0}, Lw2c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Llj4;

    move-result-object v0

    iget-object v5, p0, Lw2c;->B:Lyge;

    iget-object v6, v5, Lyge;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v6, Lv0e;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7, v0}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lyge;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    iget-object v0, p0, Lw2c;->C:Lqkh;

    if-eqz v0, :cond_13

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "producerNotification"

    invoke-virtual {p0, v5, v0}, Lw2c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Llj4;

    move-result-object v0

    iget-object v5, p0, Lw2c;->C:Lqkh;

    iget-object v6, v5, Lqkh;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v4, Lv0e;

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6, v0}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lqkh;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    iget-object v0, p0, Lw2c;->d:Lppe;

    if-eqz v0, :cond_16

    new-instance v4, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v4}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "producerScreenShare"

    invoke-virtual {p0, v5, v4}, Lw2c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Llj4;

    move-result-object v4

    iget-object v5, v0, Lppe;->d:Llj4;

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    iget-object v6, v0, Lppe;->g:Lazi;

    if-eqz v6, :cond_15

    invoke-virtual {v5, v6}, Llj4;->c(Ljhe;)V

    :cond_15
    iput-object v3, v0, Lppe;->d:Llj4;

    iput-object v3, v0, Lppe;->g:Lazi;

    :goto_a
    iput-object v4, v0, Lppe;->d:Llj4;

    new-instance v5, Lazi;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, Lazi;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lppe;->g:Lazi;

    invoke-virtual {v4, v5}, Llj4;->a(Ljhe;)V

    :cond_16
    iget-object v0, p0, Lw2c;->e:Lsw5;

    if-eqz v0, :cond_19

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "asr"

    invoke-virtual {p0, v4, v0}, Lw2c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Llj4;

    move-result-object v0

    iget-object v4, p0, Lw2c;->e:Lsw5;

    iget-object v5, v4, Lsw5;->b:Ljava/lang/Object;

    check-cast v5, Llj4;

    if-nez v5, :cond_17

    goto :goto_b

    :cond_17
    iget-object v6, v4, Lsw5;->c:Ljava/lang/Object;

    check-cast v6, Lazi;

    if-eqz v6, :cond_18

    invoke-virtual {v5, v6}, Llj4;->c(Ljhe;)V

    :cond_18
    iput-object v3, v4, Lsw5;->b:Ljava/lang/Object;

    iput-object v3, v4, Lsw5;->c:Ljava/lang/Object;

    :goto_b
    iput-object v0, v4, Lsw5;->b:Ljava/lang/Object;

    new-instance v3, Lazi;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lazi;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Lsw5;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Llj4;->a(Ljhe;)V

    :cond_19
    iget v0, p0, Lw2c;->k0:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1a

    if-ne v0, v4, :cond_1e

    :cond_1a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v5, p0, Lw2c;->k0:I

    if-ne v5, v4, :cond_1b

    iput v3, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_1b
    const-string v3, "animoji"

    invoke-virtual {p0, v3, v0}, Lw2c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Llj4;

    move-result-object v0

    iget-object v3, p0, Lw2c;->h:Lnl;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Lnl;->f(Llj4;)V

    :cond_1c
    iget-object v3, p0, Lw2c;->j:Ltk;

    if-eqz v3, :cond_1e

    iget-object v4, v3, Ltk;->c:Llj4;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, Llj4;->c(Ljhe;)V

    :cond_1d
    iput-object v0, v3, Ltk;->c:Llj4;

    iget-object v4, v3, Ltk;->b:Lyxb;

    iget-object v5, v4, Lyxb;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lyxb;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v3}, Llj4;->a(Ljhe;)V

    :cond_1e
    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection created"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peerconnection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Lw2c;->o:Lr04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw2c;->M:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lr04;->g(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Lw2c;->N:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lr04;->g(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lw2c;->L:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lr04;->g(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lw2c;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lr04;->g(Lorg/webrtc/RtpSender;)I

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

    const-string v0, "PeerConnectionClient"

    iget-object v1, p0, Lw2c;->w:Lnrd;

    invoke-interface {v1, v0, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw2c;->i0:Lby1;

    const-string v1, "pc.answer.requested"

    invoke-interface {v0, v1}, Lby1;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2c;->Y:Z

    new-instance v0, Li2c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li2c;-><init>(Lw2c;I)V

    new-instance v1, Ll2j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p0, v1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, Lw2c;->w:Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createOffer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " iceRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw2c;->r:Landroid/os/Handler;

    new-instance v1, Lo2c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo2c;-><init>(Lw2c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2c;->Y:Z

    iget-object v0, p0, Lw2c;->i0:Lby1;

    const-string v1, "pc.offer.requested"

    invoke-interface {v0, v1}, Lby1;->b(Ljava/lang/String;)V

    new-instance v0, Lh2c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh2c;-><init>(Lw2c;ZI)V

    new-instance p1, Ll2j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {p0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lw2c;->n0:Loh5;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p1, p0, Lw2c;->w:Lnrd;

    const-string v0, "Creating peer connection without initializing factory."

    invoke-interface {p1, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lw2c;->V:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lw2c;->w:Lnrd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lw2c;->i0:Lby1;

    const-string v1, "pc.request.confirmed"

    invoke-interface {v0, v1}, Lby1;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2c;->V:Z

    new-instance v0, Lcha;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method
