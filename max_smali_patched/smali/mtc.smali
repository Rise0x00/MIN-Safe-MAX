.class public final Lmtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Laoe;
.implements Lzud;
.implements Li1e;
.implements Lbfe;
.implements Lpzf;
.implements Lyw3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmtc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmtc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmtc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmtc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtc;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Liz7;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Liz7;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lmtc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lmtc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmtc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liv6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmtc;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmtc;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lmtc;->b:Ljava/lang/Object;

    .line 13
    iput-object p0, p1, Liv6;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmtc;->a:I

    iput-object p1, p0, Lmtc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmtc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lmtc;->a:I

    iput-object p1, p0, Lmtc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmtc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxvg;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lmtc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmtc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmtc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Llwg;
    .locals 6

    sget-object v0, Lm7c;->a:[Lof7;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "codecId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Lm7c;->b:Lya2;

    sget-object v3, Lm7c;->a:[Lof7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lya2;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lwde;->w0(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Lm7c;->d:Lya2;

    sget-object v4, Lm7c;->a:[Lof7;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lya2;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lm7c;->c:Lya2;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lya2;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lm7c;->e:Lya2;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lya2;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lm7c;->f:Liya;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Liya;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Llwg;

    const/16 p1, 0xb

    invoke-direct {p0, v2, v3, v1, p1}, Llwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static p(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast v0, Lzud;

    :try_start_0
    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Lmud;

    iget-object p0, p0, Lmud;->c:Lgm3;

    invoke-interface {p0, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lzud;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast p0, Lpcb;

    const/4 v0, 0x0

    check-cast p0, Lmcb;

    invoke-virtual {p0, v0}, Lmcb;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lkp4;)V
    .locals 1

    iget v0, p0, Lmtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->c(Lkp4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkp4;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast p0, Lpcb;

    invoke-static {p0, p1}, Lyr3;->u0(Lg9d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast v0, Leye;

    iget-object p0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast p0, Llp9;

    iget-object v0, v0, Leye;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(J)I
    .locals 1

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ldif;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public f(Lape;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmtc;->c:Ljava/lang/Object;

    check-cast v2, Lodd;

    iget-object v0, v0, Lmtc;->b:Ljava/lang/Object;

    check-cast v0, Lgra;

    iget-short v3, v0, Lgra;->d:S

    sget-object v4, Lboa;->c:Lv1d;

    const-string v4, "ope"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v1, v2, Lodd;->b:Lqdd;

    iget-object v1, v1, Lqdd;->u:Lhu9;

    check-cast v1, Lope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onPing"

    invoke-static {v4, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lope;->o:Lmpe;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmpe;->r0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppe;

    check-cast v1, Lrpe;

    invoke-virtual {v1}, Lrpe;->g()V

    :cond_0
    iget-object v1, v2, Lodd;->b:Lqdd;

    new-instance v2, Lgra;

    iget-short v4, v0, Lgra;->c:S

    iget-short v5, v0, Lgra;->d:S

    sget-object v6, Lgra;->h:[B

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lgra;-><init>(BSS[BI)V

    invoke-static {v1, v2}, Lqdd;->c(Lqdd;Lgra;)V

    return-void

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lo84;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnpe;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v1}, Lnpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_2
    const/16 v7, 0x14

    const/4 v8, 0x3

    if-ne v3, v7, :cond_3

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v0, Lope;

    iget-object v1, v0, Lope;->o:Lmpe;

    if-eqz v1, :cond_14

    const-string v1, "onLogout"

    invoke-static {v4, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lope;->o:Lmpe;

    new-instance v2, Lmne;

    invoke-direct {v2, v8, v0}, Lmne;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lmpe;->s0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v9, 0x0

    if-ne v3, v8, :cond_a

    sget-object v0, Lape;->b:Lzoe;

    if-ne v1, v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v9

    :goto_0
    iget-object v2, v2, Lodd;->b:Lqdd;

    iget-object v2, v2, Lqdd;->u:Lhu9;

    if-eqz v0, :cond_5

    new-instance v0, Lkdc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, Lkdc;->o:Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    check-cast v0, Lkdc;

    :goto_1
    check-cast v2, Lope;

    iget-object v1, v2, Lope;->a:Lx9b;

    iget-object v3, v0, Lkdc;->c:Ljava/lang/String;

    invoke-static {v3}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v7, ":"

    if-nez v3, :cond_6

    iget-object v3, v0, Lkdc;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    iget-object v8, v0, Lkdc;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    invoke-virtual {v0}, Lkdc;->d()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onReconnect: host=%s port=%s"

    invoke-static {v4, v8, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lkdc;->c:Ljava/lang/String;

    invoke-static {v3}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    check-cast v1, Laab;

    iget-object v3, v1, Laab;->a:Lb53;

    iget-object v4, v0, Lkdc;->c:Ljava/lang/String;

    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lkdc;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    iget-object v5, v0, Lkdc;->c:Ljava/lang/String;

    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v4, "server.host"

    invoke-virtual {v3, v4, v5}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Laab;->a:Lb53;

    invoke-virtual {v0}, Lkdc;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "server.port"

    invoke-virtual {v3, v5, v4}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Laab;->a:Lb53;

    iget-boolean v0, v0, Lkdc;->o:Z

    const-string v3, "server.useTls"

    invoke-virtual {v1, v3, v0}, Ld3;->g(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v2, Lope;->o:Lmpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmpe;->v0:Ljava/lang/String;

    const-string v2, "restart"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmpe;->r0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppe;

    check-cast v1, Lrpe;

    iget-object v1, v1, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdd;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v9}, Lqdd;->q(Z)V

    :cond_9
    iget-object v1, v0, Lmpe;->t0:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmne;

    invoke-direct {v2, v6, v0}, Lmne;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    sget-object v4, Lboa;->Z1:Lboa;

    iget-short v10, v4, Lboa;->a:S

    if-ne v3, v10, :cond_c

    iget-object v3, v2, Lodd;->b:Lqdd;

    iget-object v3, v3, Lqdd;->o:Lr1d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lr1d;->a:Ls4;

    const-class v6, Lz43;

    invoke-virtual {v3, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz43;

    check-cast v3, Lb53;

    invoke-virtual {v3}, Lb53;->z()Z

    move-result v3

    if-nez v3, :cond_14

    check-cast v1, Lmu9;

    iget-object v3, v2, Lodd;->b:Lqdd;

    new-instance v6, Lwg9;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v7}, Lwg9;-><init>(Lboa;I)V

    const-string v4, "chatId"

    iget-wide v7, v1, Lmu9;->c:J

    invoke-virtual {v6, v7, v8, v4}, Lxoe;->i(JLjava/lang/String;)V

    iget-object v4, v1, Lmu9;->X:Lxu8;

    iget-wide v7, v4, Lxu8;->a:J

    const-string v9, "messageId"

    invoke-virtual {v6, v7, v8, v9}, Lxoe;->i(JLjava/lang/String;)V

    iget-object v4, v4, Lxu8;->p0:Lp09;

    sget-object v7, Lp09;->o:Lp09;

    if-ne v4, v7, :cond_b

    const-string v4, "chatType"

    const-string v7, "GROUP_CHAT"

    invoke-virtual {v6, v4, v7}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-short v0, v0, Lgra;->c:S

    invoke-static {v6, v5, v0}, Lgra;->a(Lxoe;BS)Lgra;

    move-result-object v0

    invoke-static {v3, v0}, Lqdd;->c(Lqdd;Lgra;)V

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_c
    sget-object v0, Lboa;->b2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_d

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lku9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    iget-object v0, v0, Lope;->o:Lmpe;

    iget-object v0, v0, Lmpe;->r0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    check-cast v0, Lrpe;

    invoke-virtual {v0}, Lrpe;->g()V

    return-void

    :cond_d
    sget-object v0, Lboa;->a2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_e

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lfv9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_e
    sget-object v0, Lboa;->d2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_f

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lcv9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnpe;

    invoke-direct {v2, v0, v5, v1}, Lnpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_f
    sget-object v0, Lboa;->c2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_10

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lau9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_10
    sget-object v0, Lboa;->e2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    const/16 v4, 0x12

    if-ne v3, v0, :cond_11

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lyt9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    invoke-direct {v2, v0, v4, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_11
    sget-object v0, Lboa;->f2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_12

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lwt9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_12
    sget-object v0, Lboa;->g2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_13

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lst9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_13
    sget-object v0, Lboa;->h2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_17

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Ltt9;

    check-cast v0, Lope;

    iget-object v2, v0, Lope;->j:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7a;

    invoke-virtual {v2}, Lz7a;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    return-void

    :cond_15
    new-instance v10, Lth1;

    iget-wide v11, v1, Ltt9;->X:J

    iget-wide v13, v1, Ltt9;->Y:J

    iget-object v15, v1, Ltt9;->c:Ljava/lang/String;

    iget v2, v1, Ltt9;->o0:I

    if-ne v2, v8, :cond_16

    move/from16 v18, v5

    goto :goto_3

    :cond_16
    move/from16 v18, v9

    :goto_3
    iget-object v1, v1, Ltt9;->o:Ljava/lang/String;

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lth1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lnpe;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, v10}, Lnpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lope;->a(Lz5;)V

    return-void

    :cond_17
    sget-object v0, Lboa;->i2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_18

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lbu9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_18
    sget-object v0, Lboa;->j2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_19

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lxu9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnpe;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v1}, Lnpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_19
    sget-object v0, Lboa;->k2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_1a

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lvu9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_1a
    sget-object v0, Lboa;->l2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_1b

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lzu9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnpe;

    invoke-direct {v2, v0, v6, v1}, Lnpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_1b
    sget-object v0, Lboa;->m2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_1c

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lbv9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_1c
    sget-object v0, Lboa;->n2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_1d

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lut9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_1d
    sget-object v0, Lboa;->r2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_1e

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb5;

    invoke-direct {v1, v4, v0}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lope;->a(Lz5;)V

    return-void

    :cond_1e
    sget-object v0, Lboa;->q2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_1f

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Liu9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_1f
    sget-object v0, Lboa;->s2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_20

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lrt9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnpe;

    invoke-direct {v2, v0, v9, v1}, Lnpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_20
    sget-object v0, Lboa;->t2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_21

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Ldu9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnpe;

    invoke-direct {v2, v0, v8, v1}, Lnpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_21
    sget-object v0, Lboa;->u2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_22

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Leu9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    invoke-direct {v2, v0, v7, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_22
    sget-object v0, Lboa;->z2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_23

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lpu9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_23
    sget-object v0, Lboa;->A2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_24

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Ldv9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_24
    sget-object v0, Lboa;->I2:Lboa;

    iget-short v0, v0, Lboa;->a:S

    if-ne v3, v0, :cond_25

    iget-object v0, v2, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->u:Lhu9;

    check-cast v1, Lgu9;

    check-cast v0, Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf00;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lope;->a(Lz5;)V

    return-void

    :cond_25
    sget-object v0, Lboa;->c:Lv1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv1d;->u(S)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal state in handleNotif, unknown opcode "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lodd;->b:Lqdd;

    iget-object v3, v3, Lqdd;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lodd;->b:Lqdd;

    invoke-virtual {v0, v1}, Lqdd;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lkc5;->g(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lkc5;->g(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public h(Lloe;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lloe;->X:Lwne;

    const-string v1, "illegal state in handleNotif, onFail"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Lodd;

    iget-object p0, p0, Lodd;->b:Lqdd;

    iget-object p1, p0, Lqdd;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lqdd;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public i(I)I
    .locals 0

    return p1
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast v0, Lxrc;

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lxrc;->a(Landroid/os/Bundle;)Lcyg;

    move-result-object p0

    sget-object p1, Lbo4;->o:Lbo4;

    sget-object v0, Lks3;->r0:Lks3;

    invoke-virtual {p0, p1, v0}, Lcyg;->l(Ljava/util/concurrent/Executor;Lrfe;)Lcyg;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l(J)J
    .locals 5

    iget-object v0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast v0, Liz7;

    invoke-virtual {v0, p1, p2}, Liz7;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Le7;

    iget-wide v1, p0, Le7;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Le7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Liz7;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ldif;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast p0, [Lv34;

    aget-object p0, p0, p1

    sget-object p1, Lv34;->x0:Lv34;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public n(I)I
    .locals 2

    iget-object v0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast v0, Llp9;

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Leye;

    iget-object v1, p0, Leye;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Leye;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lmtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast p0, Lpcb;

    check-cast p0, Lmcb;

    invoke-virtual {p0, p1}, Lmcb;->D(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lax3;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lshf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lshf;

    iget v1, v0, Lshf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lshf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lshf;

    invoke-direct {v0, p0, p1}, Lshf;-><init>(Lmtc;Lax3;)V

    :goto_0
    iget-object p1, v0, Lshf;->o:Ljava/lang/Object;

    iget v1, v0, Lshf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p1, Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnb;

    iget-object p0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v3

    iput v2, v0, Lshf;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lqnb;->a(JLax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lucb;

    iget-object p0, p1, Lucb;->d:Lkm3;

    return-object p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public s()V
    .locals 3

    iget-object p0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast p0, Liv6;

    iget-boolean v0, p0, Liv6;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Liv6;->c()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Liv6;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, p0, Liv6;->f:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v0

    aput v2, v1, v0

    iget-object v1, p0, Liv6;->e:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, p0, Liv6;->g:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Liv6;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Liv6;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public t(Ln5e;)Lk7c;
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lmtc;->b:Ljava/lang/Object;

    check-cast v1, Li7c;

    move-object/from16 v2, p1

    iget-object v2, v2, Ln5e;->a:Lorg/webrtc/RTCStatsReport;

    new-instance v3, Lk7c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v7, "jitter"

    const-string v14, "bytesReceived"

    const-string v15, "packetsDiscarded"

    move-object/from16 v19, v3

    const-string v3, "packetsReceived"

    move-wide/from16 v20, v4

    const-string v4, "audio"

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    if-eqz v12, :cond_15

    invoke-static {v11}, Lm7c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v11}, Lm7c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-static {v11}, Lm7c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_2

    :cond_0
    :goto_1
    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v26, v9

    :cond_1
    :goto_2
    move/from16 v22, v10

    goto/16 :goto_3c

    :cond_2
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lm7c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_3

    :cond_3
    move-object/from16 v30, v16

    :goto_3
    invoke-static {v11}, Lm7c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v31

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lm7c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lm7c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_4

    :cond_5
    move-object/from16 v32, v16

    :goto_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lm7c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v3, v3, v22

    double-to-long v3, v3

    invoke-static {v11}, Lm7c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_8

    goto :goto_1

    :cond_8
    const-string v5, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object/from16 v5, v16

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v38, v24

    :goto_7
    const-string v5, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object/from16 v5, v16

    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v40, v12

    goto :goto_9

    :cond_c
    move-wide/from16 v40, v24

    :goto_9
    const-string v5, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object/from16 v5, v16

    :goto_a
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_b

    :cond_e
    move-wide/from16 v42, v24

    :goto_b
    const-string v5, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    :cond_f
    move-object/from16 v5, v16

    :goto_c
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v44, v12

    goto :goto_d

    :cond_10
    move-wide/from16 v44, v24

    :goto_d
    const-string v5, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_11
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v46, v12

    goto :goto_f

    :cond_12
    move-wide/from16 v46, v24

    :goto_f
    const-string v5, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_13
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_14
    move-wide/from16 v48, v24

    invoke-static {v11, v2}, Lmtc;->o(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Llwg;

    move-result-object v50

    new-instance v26, Lb1e;

    const-wide/16 v33, -0x1

    move-wide/from16 v35, v3

    invoke-direct/range {v26 .. v50}, Lb1e;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;JJJJJJLlwg;)V

    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v22, v10

    move-object/from16 v1, v26

    move/from16 v26, v9

    goto/16 :goto_3d

    :cond_15
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "frameHeight"

    const-string v13, "frameWidth"

    move/from16 v26, v5

    const-string v5, "firCount"

    move-object/from16 v27, v6

    const-string v6, "pliCount"

    move-object/from16 v28, v1

    const-string v1, "nackCount"

    move-object/from16 v29, v8

    const-string v8, "video"

    const-wide/16 v30, -0x1

    if-eqz v26, :cond_33

    move/from16 v26, v9

    invoke-static {v11}, Lm7c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-static {v11}, Lm7c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lm7c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_16

    :goto_10
    goto/16 :goto_2

    :cond_16
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Lm7c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_11

    :cond_17
    move-object/from16 v36, v16

    :goto_11
    invoke-static {v11}, Lm7c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v37

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lm7c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lm7c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_12

    :cond_19
    move-object/from16 v38, v16

    :goto_12
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lm7c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_13

    :cond_1a
    move-object/from16 v3, v16

    :goto_13
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_14

    :cond_1b
    move-wide/from16 v3, v22

    :goto_14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v8, v14

    mul-double/2addr v3, v8

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_15

    :cond_1c
    move-object/from16 v1, v16

    :goto_15
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v41, v8

    goto :goto_16

    :cond_1d
    move-wide/from16 v41, v24

    :goto_16
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_17

    :cond_1e
    move-object/from16 v1, v16

    :goto_17
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v43, v8

    goto :goto_18

    :cond_1f
    move-wide/from16 v43, v24

    :goto_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :cond_20
    move-object/from16 v1, v16

    :goto_19
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_1a

    :cond_21
    move-wide/from16 v45, v24

    :goto_1a
    const-string v1, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :cond_22
    move-object/from16 v1, v16

    :goto_1b
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_1c

    :cond_23
    move-wide/from16 v47, v24

    :goto_1c
    const-string v1, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_24
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_1e

    :cond_25
    move-wide/from16 v49, v24

    :goto_1e
    const-string v1, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1f

    :cond_26
    move-object/from16 v1, v16

    :goto_1f
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v56, v5

    goto :goto_20

    :cond_27
    move-wide/from16 v56, v24

    :goto_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :cond_28
    move-object/from16 v1, v16

    :goto_21
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_22

    :cond_29
    move-wide/from16 v53, v30

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_2a
    move-object/from16 v1, v16

    :goto_23
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_2b
    move-wide/from16 v51, v30

    invoke-static {v11}, Lm7c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v55

    if-nez v55, :cond_2c

    goto/16 :goto_10

    :cond_2c
    const-string v1, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lm7c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_24

    :cond_2d
    move-object/from16 v58, v16

    :goto_24
    const-string v1, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lm7c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v59, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v59, v16

    :goto_25
    invoke-static {v11, v2}, Lmtc;->o(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Llwg;

    move-result-object v60

    const-string v1, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_26

    :cond_2f
    move-object/from16 v1, v16

    :goto_26
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_30
    move-wide/from16 v61, v24

    const-string v1, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lm7c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_31
    if-eqz v16, :cond_32

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_32
    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v22

    double-to-long v5, v5

    new-instance v32, Lf1e;

    move-wide/from16 v39, v3

    move-wide/from16 v63, v5

    invoke-direct/range {v32 .. v64}, Lf1e;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Llwg;JJ)V

    move/from16 v22, v10

    :goto_27
    move-object/from16 v1, v32

    goto/16 :goto_3d

    :cond_33
    move/from16 v26, v9

    :cond_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "outbound-rtp"

    invoke-static {v3, v7}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "mediaSourceId"

    const-string v14, "remoteId"

    const-string v15, "bytesSent"

    move/from16 v18, v3

    const-string v3, "packetsSent"

    move/from16 v22, v10

    if-eqz v18, :cond_3e

    invoke-static {v11}, Lm7c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v11}, Lm7c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    invoke-static {v11}, Lm7c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_35

    goto/16 :goto_3c

    :cond_35
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Lm7c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_28

    :cond_36
    move-object/from16 v35, v16

    :goto_28
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, Lm7c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_29

    :cond_37
    move-object/from16 v37, v16

    :goto_29
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_38

    invoke-static {v1}, Lm7c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_2a

    :cond_38
    move-object/from16 v36, v16

    :goto_2a
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_39

    goto/16 :goto_3c

    :cond_39
    invoke-static {v1}, Lm7c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    goto/16 :goto_3c

    :cond_3a
    invoke-static {v11, v2}, Lmtc;->o(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Llwg;

    move-result-object v39

    iget-object v3, v0, Lmtc;->c:Ljava/lang/Object;

    check-cast v3, Lfu7;

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lfu7;->a:Lhu7;

    iget-object v4, v3, Lhu7;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lhu7;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_3c

    if-eqz v3, :cond_3b

    goto :goto_2b

    :cond_3b
    const/4 v12, 0x0

    goto :goto_2c

    :cond_3c
    :goto_2b
    const/4 v12, 0x1

    :goto_2c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_3d
    move-object/from16 v40, v16

    new-instance v30, Lc1e;

    const/16 v31, 0x1

    move-object/from16 v38, v1

    invoke-direct/range {v30 .. v40}, Le1e;-><init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Llwg;Ljava/lang/Boolean;)V

    move-object/from16 v1, v30

    goto/16 :goto_3d

    :cond_3e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {v11}, Lm7c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {v11}, Lm7c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lm7c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_3f

    goto/16 :goto_3c

    :cond_3f
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3}, Lm7c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_2d

    :cond_40
    move-object/from16 v36, v16

    :goto_2d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-static {v3}, Lm7c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_2e

    :cond_41
    move-object/from16 v38, v16

    :goto_2e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2f

    :cond_42
    move-object/from16 v1, v16

    :goto_2f
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_30

    :cond_43
    move-wide/from16 v39, v24

    :goto_30
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_31

    :cond_44
    move-object/from16 v1, v16

    :goto_31
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_32

    :cond_45
    move-wide/from16 v41, v24

    :goto_32
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_33

    :cond_46
    move-object/from16 v1, v16

    :goto_33
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_34

    :cond_47
    move-wide/from16 v43, v24

    :goto_34
    const-string v1, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_35

    :cond_48
    move-object/from16 v1, v16

    :goto_35
    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_49
    move-wide/from16 v45, v24

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_4a
    move-object/from16 v1, v16

    :goto_36
    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_37

    :cond_4b
    move-wide/from16 v53, v30

    :goto_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, Lm7c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_38

    :cond_4c
    move-object/from16 v1, v16

    :goto_38
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_4d
    move-wide/from16 v51, v30

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lm7c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_39

    :cond_4e
    move-object/from16 v37, v16

    :goto_39
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_4f

    goto :goto_3c

    :cond_4f
    invoke-static {v1}, Lm7c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_50

    goto :goto_3c

    :cond_50
    invoke-static {v11, v2}, Lmtc;->o(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Llwg;

    move-result-object v56

    iget-object v3, v0, Lmtc;->c:Ljava/lang/Object;

    check-cast v3, Lfu7;

    if-eqz v3, :cond_53

    iget-object v3, v3, Lfu7;->a:Lhu7;

    iget-object v4, v3, Lhu7;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lhu7;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_52

    if-eqz v3, :cond_51

    goto :goto_3a

    :cond_51
    const/4 v12, 0x0

    goto :goto_3b

    :cond_52
    :goto_3a
    const/4 v12, 0x1

    :goto_3b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_53
    move-object/from16 v57, v16

    new-instance v32, Lg1e;

    const-wide/16 v47, -0x1

    const-wide/16 v49, -0x1

    move-object/from16 v55, v1

    invoke-direct/range {v32 .. v57}, Lg1e;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;Llwg;Ljava/lang/Boolean;)V

    goto/16 :goto_27

    :cond_54
    :goto_3c
    move-object/from16 v1, v16

    :goto_3d
    if-eqz v1, :cond_58

    instance-of v3, v1, Lg1e;

    move/from16 v7, v22

    if-eqz v3, :cond_57

    const/4 v3, -0x1

    if-ne v7, v3, :cond_55

    move-object v4, v1

    check-cast v4, Lg1e;

    iget-object v4, v4, Le1e;->k:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_3e
    move/from16 v4, v26

    goto :goto_3f

    :cond_55
    move v10, v7

    goto :goto_3e

    :goto_3f
    if-ne v4, v3, :cond_56

    move-object v3, v1

    check-cast v3, Lg1e;

    iget-object v3, v3, Le1e;->k:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v3

    :goto_40
    move-object/from16 v8, v29

    goto :goto_41

    :cond_56
    move v9, v4

    goto :goto_40

    :cond_57
    move/from16 v4, v26

    move v9, v4

    move v10, v7

    goto :goto_40

    :goto_41
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_58
    move/from16 v7, v22

    move/from16 v4, v26

    move v9, v4

    move v10, v7

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    goto/16 :goto_0

    :cond_59
    move-object/from16 v28, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move v4, v9

    move v7, v10

    if-ge v4, v7, :cond_5a

    const/4 v3, -0x1

    if-eq v4, v3, :cond_5a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1e;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ssrcs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTCToInternalStatsMapper"

    move-object/from16 v3, v28

    invoke-interface {v3, v1, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidate-pair"

    invoke-static {v5, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_42

    :cond_5c
    sget-object v5, Lm7c;->a:[Lof7;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    const-string v7, "localCandidateId"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    if-nez v5, :cond_5d

    :goto_43
    const-wide/16 v12, 0x1

    goto/16 :goto_50

    :cond_5d
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    const-string v10, "remoteCandidateId"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_5e

    goto :goto_43

    :cond_5e
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    const-string v10, "candidateType"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_44

    :cond_5f
    move-object/from16 v7, v16

    :goto_44
    const-string v11, "protocol"

    const-string v12, "address"

    if-nez v7, :cond_60

    goto :goto_47

    :cond_60
    invoke-static {v5}, Lm7c;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_61

    goto :goto_47

    :cond_61
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_62

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_45

    :cond_62
    move-object/from16 v14, v16

    :goto_45
    if-nez v14, :cond_63

    goto :goto_47

    :cond_63
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_64
    move-object/from16 v5, v16

    :goto_46
    if-nez v5, :cond_65

    :goto_47
    move-object/from16 v15, v16

    goto :goto_48

    :cond_65
    new-instance v15, Li9d;

    invoke-direct {v15, v7, v13, v14, v5}, Li9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_48
    if-nez v15, :cond_66

    goto :goto_43

    :cond_66
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_49

    :cond_67
    move-object/from16 v5, v16

    :goto_49
    if-nez v5, :cond_68

    goto :goto_4c

    :cond_68
    invoke-static {v6}, Lm7c;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_69

    goto :goto_4c

    :cond_69
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6a

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4a

    :cond_6a
    move-object/from16 v10, v16

    :goto_4a
    if-nez v10, :cond_6b

    goto :goto_4c

    :cond_6b
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4b

    :cond_6c
    move-object/from16 v6, v16

    :goto_4b
    if-nez v6, :cond_6d

    :goto_4c
    move-object/from16 v11, v16

    goto :goto_4d

    :cond_6d
    new-instance v11, Li9d;

    invoke-direct {v11, v5, v7, v10, v6}, Li9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4d
    if-nez v11, :cond_6e

    goto/16 :goto_43

    :cond_6e
    const-string v5, "currentRoundTripTime"

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-static {v5}, Lm7c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4e

    :cond_6f
    move-object/from16 v5, v16

    :goto_4e
    if-eqz v5, :cond_70

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p0, v4

    move-wide/from16 v17, v5

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v5, v17, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_4f

    :cond_70
    move-object/from16 p0, v4

    const-wide/16 v12, 0x1

    move-object/from16 v4, v16

    :goto_4f
    iget-object v5, v15, Li9d;->o:Ljava/lang/Object;

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lm7c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_71

    :goto_50
    move-object/from16 v4, v16

    goto/16 :goto_56

    :cond_71
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RTCStats;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_73
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lorg/webrtc/RTCStats;

    invoke-virtual {v10}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v14, "transport"

    invoke-static {v10, v14}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_73

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_74
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_54

    :cond_75
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    const-string v7, "selectedCandidatePairId"

    invoke-static {v6, v7}, Lyu0;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_77

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_53

    :cond_77
    move-object/from16 v6, v16

    :goto_53
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    const/16 v33, 0x1

    goto :goto_55

    :cond_78
    :goto_54
    const/16 v33, 0x0

    :goto_55
    new-instance v22, Le12;

    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v5, v15, Li9d;->a:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    iget-object v5, v15, Li9d;->b:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    iget-object v5, v15, Li9d;->c:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    iget-object v5, v11, Li9d;->a:Ljava/lang/Object;

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    iget-object v5, v11, Li9d;->b:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    iget-object v5, v11, Li9d;->c:Ljava/lang/Object;

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-direct/range {v22 .. v33}, Le12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v22

    :goto_56
    if-eqz v4, :cond_5b

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42

    :cond_79
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v7, Lr25;->a:Lr25;

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    invoke-direct/range {v3 .. v9}, Lk7c;-><init>(JLblf;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmtc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lyr3;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadDump(threadsCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lmtc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->T(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljre;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljre;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
