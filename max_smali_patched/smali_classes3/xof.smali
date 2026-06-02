.class public abstract Lxof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Lsof;

.field public static final FALLBACK_TO_OTHER_TRANSPORT_TIMEOUT:J = 0x5208L

.field public static final MSG_PING_FROM_SERVER_TIMEOUT:I = 0x2

.field public static final MSG_RECONNECT:I = 0x1

.field public static final MSG_REQUEST_FALLBACK:I = 0x3

.field public static final PING:Ljava/lang/String; = "ping"

.field public static final PONG:Ljava/lang/String; = "pong"

.field public static final RECONNECT_DELAY_MILLIS:J = 0x7d0L

.field public static final SERVER_PING_TIMEOUT_MAX:J = 0xee48L

.field public static final SERVER_PING_TIMEOUT_MIN:J = 0x2af8L

.field public static final URL_TYPE_RETRY:Ljava/lang/String; = "retry"


# instance fields
.field public final A:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile B:Lyof;

.field public final C:Lnm5;

.field public final D:Lgzb;

.field public final E:Ljava/util/List;

.field public final F:Lia8;

.field public G:Ljava/lang/Long;

.field public final a:Lu7h;

.field public b:J

.field public final c:Lnnf;

.field public final d:Lrof;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lnrd;

.field public g:J

.field public final h:Z

.field public final i:Lmm5;

.field public final j:Z

.field public final k:Lqof;

.field public final l:Lvwg;

.field public final m:Z

.field public final n:Ltof;

.field public final o:Lwof;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public volatile s:Ljava/lang/String;

.field public volatile t:J

.field public volatile u:J

.field public v:Lpnf;

.field public volatile w:Lz1j;

.field public final x:Lfof;

.field public final y:Ljava/lang/Object;

.field public z:Lc2j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxof;->Companion:Lsof;

    return-void
.end method

.method public constructor <init>(Lu7h;JLnnf;Lrof;Ljava/util/concurrent/ExecutorService;Lnrd;Lord;JZLmm5;ZLqof;Lvwg;ZZLtof;Lwof;ZLxs6;)V
    .locals 5

    move-object/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxof;->a:Lu7h;

    iput-wide p2, p0, Lxof;->b:J

    iput-object p4, p0, Lxof;->c:Lnnf;

    iput-object p5, p0, Lxof;->d:Lrof;

    iput-object p6, p0, Lxof;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lxof;->f:Lnrd;

    iput-wide p9, p0, Lxof;->g:J

    move/from16 p3, p11

    iput-boolean p3, p0, Lxof;->h:Z

    iput-object v0, p0, Lxof;->i:Lmm5;

    iput-boolean v1, p0, Lxof;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Lxof;->k:Lqof;

    move-object/from16 p4, p15

    iput-object p4, p0, Lxof;->l:Lvwg;

    move/from16 p3, p16

    iput-boolean p3, p0, Lxof;->m:Z

    move-object/from16 p3, p18

    iput-object p3, p0, Lxof;->n:Ltof;

    move-object/from16 p3, p19

    iput-object p3, p0, Lxof;->o:Lwof;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxof;->q:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lxof;->t:J

    new-instance p3, Lz1j;

    const/4 v3, 0x0

    invoke-direct {p3, v3, v3}, Lz1j;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p3, p0, Lxof;->w:Lz1j;

    new-instance p3, Lfof;

    invoke-interface {p1}, Lu7h;->getKey()Ljava/lang/String;

    move-result-object p5

    move-object p1, p3

    move-object p2, p7

    move-object p3, p8

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lfof;-><init>(Lnrd;Lord;Lvwg;Ljava/lang/String;Z)V

    iput-object p1, p0, Lxof;->x:Lfof;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxof;->y:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lxof;->A:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Lnm5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxof;->C:Lnm5;

    new-instance p2, Lgg;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lakg;

    invoke-direct {p3, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lxof;->F:Lia8;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p20, :cond_0

    sget-object p3, Lxof;->Companion:Lsof;

    iget-object p4, v0, Lmm5;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Landroid/net/Uri;->getPort()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p5, Lgzb;

    invoke-direct {p5, p4, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p5, v3

    :goto_0
    iput-object p5, p0, Lxof;->D:Lgzb;

    if-eqz p20, :cond_1

    invoke-virtual {p0, v0}, Lxof;->a(Lmm5;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Lpj5;->a:Lpj5;

    :goto_1
    iput-object p3, p0, Lxof;->E:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    invoke-static {v0}, Ldzj;->a(Lmm5;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    sget-object p4, Lxof;->Companion:Lsof;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsof;->b(Lmm5;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    new-instance p5, Lev5;

    const/4 v0, 0x4

    invoke-direct {p5, p0, v0, v2}, Lev5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lozi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lozi;-><init>(Lxof;I)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "peerId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p5}, Lev5;->invoke()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p5}, Lozi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lozi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput-object p4, p0, Lxof;->s:Ljava/lang/String;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Ldzj;->a(Lmm5;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Lxof;->Companion:Lsof;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsof;->b(Lmm5;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lxof;->s:Ljava/lang/String;

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_7

    sget-object p4, Lxof;->Companion:Lsof;

    iget-object p5, p0, Lxof;->s:Ljava/lang/String;

    invoke-static {p4, p5, p3, p1}, Lsof;->a(Lsof;Ljava/lang/String;Ljava/util/List;Lfof;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxof;->s:Ljava/lang/String;

    :cond_7
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lvr3;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p0}, Lvr3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lxof;->p:Landroid/os/Handler;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Looper thread is required to create signaling transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 136
    new-instance v0, Lmae;

    invoke-direct {v0, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    instance-of p0, v0, Lmae;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    .line 138
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Lxof;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lxof;->s:Ljava/lang/String;

    .line 34
    iget-boolean v1, p0, Lxof;->h:Z

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Lxof;->Companion:Lsof;

    iget-wide v2, p0, Lxof;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "recoverTs"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lsof;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lxof;->x:Lfof;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Lfof;->d(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iput-object v0, p0, Lxof;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lxof;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 44
    :try_start_1
    iput-boolean v1, p0, Lxof;->r:Z

    .line 45
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lxof;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 48
    monitor-exit v1

    throw p0
.end method

.method public static final a(Lxof;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lxof;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lxof;->x:Lfof;

    invoke-virtual {v1, p1}, Lfof;->e(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lxof;->m:Z

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "command"

    invoke-static {p1, v1}, Lxof;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lxof;->d:Lrof;

    iget-object p0, p0, Lxof;->k:Lqof;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lrof;->onCommandSent(Lqof;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lxof;->x:Lfof;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, Lfof;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lxof;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lxof;->s:Ljava/lang/String;

    .line 12
    sget-object v1, Lxof;->Companion:Lsof;

    .line 13
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lsof;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string v0, "userId"

    invoke-static {p1, v0, p2}, Lsof;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_0
    const-string p2, "retry"

    .line 18
    const-string v0, "tgt"

    invoke-static {p1, v0, p2}, Lsof;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-boolean p2, p0, Lxof;->h:Z

    if-eqz p2, :cond_2

    .line 20
    iget-wide v0, p0, Lxof;->u:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 22
    const-string v0, "recoverTs"

    invoke-static {p1, v0, p2}, Lsof;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_2
    :goto_0
    iget-object p2, p0, Lxof;->x:Lfof;

    const-string v0, "transport.restart"

    invoke-virtual {p2, v0}, Lfof;->d(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter p2

    .line 25
    :try_start_0
    iput-object p1, p0, Lxof;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    monitor-exit p2

    .line 27
    iget-object p1, p0, Lxof;->q:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 28
    :try_start_1
    iput-boolean p2, p0, Lxof;->r:Z

    .line 29
    const-string v0, "restart"

    invoke-virtual {p0, v0, p2}, Lxof;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 32
    monitor-exit p2

    throw p0
.end method

.method public static final a(Lxof;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxof;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Lxof;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxof;->i:Lmm5;

    iget-object p0, p0, Lmm5;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Lxof;)Lnnf;
    .locals 0

    iget-object p0, p0, Lxof;->c:Lnnf;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lxof;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxof;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEndpointParameters$p(Lxof;)Lmm5;
    .locals 0

    iget-object p0, p0, Lxof;->i:Lmm5;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Lxof;)Ltof;
    .locals 0

    iget-object p0, p0, Lxof;->n:Ltof;

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Lxof;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxof;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Lxof;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxof;->D:Lgzb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgzb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Lxof;)Lc2j;
    .locals 3

    iget-object v0, p0, Lxof;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxof;->z:Lc2j;

    if-nez v1, :cond_0

    new-instance v1, Lc2j;

    invoke-direct {v1, p0}, Lc2j;-><init>(Lxof;)V

    iput-object v1, p0, Lxof;->z:Lc2j;

    iget-object p0, p0, Lxof;->x:Lfof;

    const-string v2, "Reconnection context created"

    invoke-virtual {p0, v2}, Lfof;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$getServerPingTimeoutMs$p(Lxof;)J
    .locals 2

    iget-wide v0, p0, Lxof;->g:J

    return-wide v0
.end method

.method public static final synthetic access$getSignalingStat$p(Lxof;)Lrof;
    .locals 0

    iget-object p0, p0, Lxof;->d:Lrof;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Lxof;)Lqof;
    .locals 0

    iget-object p0, p0, Lxof;->k:Lqof;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Lxof;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lxof;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lxof;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lxof;->x:Lfof;

    const-string v1, "handleWebSocketFailure"

    iget-object v2, v0, Lfof;->a:Lnrd;

    iget-object v0, v0, Lfof;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p2}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/ConnectException;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxof;->Companion:Lsof;

    iget-object v2, p0, Lxof;->s:Ljava/lang/String;

    iget-object v3, p0, Lxof;->E:Ljava/util/List;

    iget-object v4, p0, Lxof;->x:Lfof;

    invoke-static {v1, v2, v3, v4}, Lsof;->a(Lsof;Ljava/lang/String;Ljava/util/List;Lfof;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxof;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lxof;->d:Lrof;

    iget-object v1, p0, Lxof;->k:Lqof;

    invoke-interface {v0, v1, p2}, Lrof;->onFailedByException(Lqof;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lxof;->a(Z)V

    return-void
.end method

.method public static final synthetic access$handleSocketMessage(Lxof;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxof;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Lxof;)V
    .locals 4

    iget-object v0, p0, Lxof;->x:Lfof;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lfof;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lxof;->d:Lrof;

    iget-object v1, p0, Lxof;->k:Lqof;

    invoke-interface {v0, v1}, Lrof;->onConnected(Lqof;)V

    iget-object p0, p0, Lxof;->v:Lpnf;

    if-eqz p0, :cond_1

    check-cast p0, Lu8a;

    iget-object v0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lrnf;

    iget-object v0, v0, Lrnf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast v1, Lrnf;

    iget-boolean v2, v1, Lrnf;->r:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lrnf;->t:J

    iput-wide v2, v1, Lrnf;->u:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lu8a;->b:Ljava/lang/Object;

    check-cast p0, Lrnf;

    iget-object v0, p0, Lrnf;->c:Landroid/os/Handler;

    new-instance v1, Lok;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lok;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static final access$resetReconnectContext(Lxof;)V
    .locals 3

    iget-object v0, p0, Lxof;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxof;->z:Lc2j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxof;->x:Lfof;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, Lfof;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lxof;->z:Lc2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final access$resetReconnectDelay(Lxof;)V
    .locals 2

    iget-object v0, p0, Lxof;->o:Lwof;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lxof;->G:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public static final synthetic access$setPeerInfo$p(Lxof;Lz1j;)V
    .locals 0

    iput-object p1, p0, Lxof;->w:Lz1j;

    return-void
.end method

.method public static final access$time(Lxof;)J
    .locals 2

    iget-object p0, p0, Lxof;->l:Lvwg;

    check-cast p0, Lxwg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Lxof;)V
    .locals 2

    iget-object v0, p0, Lxof;->C:Lnm5;

    iget-object v1, p0, Lxof;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnm5;->a:Lu3e;

    invoke-virtual {v0, v1}, Lu3e;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Lxof;->s:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createEndpointUrl(Lmm5;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lxof;->Companion:Lsof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsof;->b(Lmm5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lxof;->Companion:Lsof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lsof;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmm5;)Ljava/util/List;
    .locals 5

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v1, p0, Lxof;->D:Lgzb;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    .line 147
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 148
    :goto_0
    iget-object p1, p1, Lmm5;->f:Ljava/util/List;

    .line 149
    const-string v2, ":"

    if-eqz p1, :cond_2

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_1

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_2
    iget-object p1, p0, Lxof;->D:Lgzb;

    if-eqz p1, :cond_3

    .line 154
    iget-object p1, p1, Lgzb;->a:Ljava/lang/Object;

    .line 155
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-lez v1, :cond_4

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_5
    :goto_3
    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 107
    iget-object v0, p0, Lxof;->x:Lfof;

    iget-wide v1, p0, Lxof;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfof;->d(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lxof;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lxof;->d:Lrof;

    iget-object v1, p0, Lxof;->k:Lqof;

    invoke-interface {v0, v1}, Lrof;->onFailedByPings(Lqof;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lxof;->n:Ltof;

    if-eqz v0, :cond_1

    .line 113
    iget-boolean v0, v0, Ltof;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0, v1}, Lxof;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lh0j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh0j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v0, p1, Lh0j;->a:Lyof;

    .line 73
    new-instance v2, Lzof;

    .line 74
    iget-object p1, p1, Lh0j;->b:Lz1j;

    .line 75
    iget-object v4, p1, Lz1j;->b:Ljava/lang/String;

    .line 76
    iget-object v5, p1, Lz1j;->a:Ljava/lang/Long;

    .line 77
    iget-wide v6, p0, Lxof;->u:J

    const/4 v3, 0x1

    .line 78
    invoke-direct/range {v2 .. v7}, Lzof;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 79
    check-cast v0, Lu9f;

    .line 80
    iget-object p1, v0, Lu9f;->b:Ljava/lang/Object;

    check-cast p1, Lp27;

    .line 81
    iget-object v0, p1, Lp27;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    :try_start_0
    iget-object v0, p1, Lp27;->d:Ljava/lang/Object;

    check-cast v0, Lqnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v0, :cond_2

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lxof;->setListener(Lyof;)V

    .line 86
    invoke-interface {p0, v1}, Lqnf;->registerListener(Lpnf;)V

    .line 87
    invoke-interface {p0}, Lqnf;->dispose()V

    .line 88
    iget-object v0, p1, Lp27;->b:Ljava/lang/Object;

    check-cast v0, Lmg2;

    .line 89
    iget-object v0, v0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lzof;)Lqnf;

    move-result-object v0

    .line 90
    iget-object v2, p1, Lp27;->e:Ljava/lang/Object;

    check-cast v2, Lpnf;

    if-eqz v2, :cond_3

    .line 91
    invoke-interface {v0, v2}, Lqnf;->registerListener(Lpnf;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    iget-object v2, p1, Lp27;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lqnf;->updateActivityTimeout(J)V

    .line 94
    :cond_4
    instance-of v2, v0, Lxof;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lxof;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, p1, Lp27;->c:Ljava/lang/Object;

    check-cast v2, Lu9f;

    invoke-virtual {v1, v2}, Lxof;->setListener(Lyof;)V

    .line 95
    :cond_6
    iput-object v0, p1, Lp27;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 97
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "unhandled message "

    .line 99
    invoke-static {p1, v1}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_8
    invoke-virtual {p0}, Lxof;->a()V

    return-void

    .line 102
    :cond_9
    invoke-virtual {p0}, Lxof;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lxof;->x:Lfof;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfof;->d(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lxof;->d:Lrof;

    iget-object v0, p0, Lxof;->k:Lqof;

    invoke-interface {p1, v0}, Lrof;->onDisconnectedSuccessfully(Lqof;)V

    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lxof;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 49
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Lxof;->x:Lfof;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfof;->d(Ljava/lang/String;)V

    .line 50
    iget-wide v1, p0, Lxof;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 51
    iget-object p1, p0, Lxof;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    :cond_0
    iget-object p1, p0, Lxof;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lxof;->r:Z

    if-eqz v1, :cond_1

    .line 54
    iget-object p2, p0, Lxof;->x:Lfof;

    const-string v0, "cant connect because released"

    invoke-virtual {p2, v0}, Lfof;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 56
    :cond_1
    :try_start_1
    iget-object v1, p0, Lxof;->l:Lvwg;

    check-cast v1, Lxwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 58
    iget-wide v5, p0, Lxof;->t:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 59
    iget-wide v7, p0, Lxof;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, p0, Lxof;->d:Lrof;

    iget-object v3, p0, Lxof;->k:Lqof;

    invoke-interface {p2, v3}, Lrof;->onTimeout(Lqof;)V

    .line 61
    iget-object p2, p0, Lxof;->x:Lfof;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfof;->d(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lxof;->c:Lnnf;

    if-eqz p2, :cond_3

    new-instance v0, Llnf;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    check-cast p2, Lru/ok/android/externcalls/sdk/e;

    invoke-virtual {p2, v0, p0}, Lru/ok/android/externcalls/sdk/e;->a(Lmnf;Lqnf;)V

    .line 65
    :cond_3
    invoke-virtual {p0}, Lxof;->dispose()V

    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    iget-object v0, p0, Lxof;->d:Lrof;

    iget-object v1, p0, Lxof;->k:Lqof;

    invoke-interface {v0, v1}, Lrof;->onConnect(Lqof;)V

    .line 67
    iget-object v0, p0, Lxof;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnv;

    invoke-direct {v1, p0, p2}, Lnv;-><init>(Lxof;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    monitor-exit p1

    return-void

    .line 69
    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final a(Z)V
    .locals 4

    .line 116
    iget-object v0, p0, Lxof;->x:Lfof;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Lfof;->d(Ljava/lang/String;)V

    .line 117
    iget-wide v0, p0, Lxof;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Lxof;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lxof;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    monitor-exit v0

    .line 122
    iget-object v0, p0, Lxof;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_1
    iget-boolean v1, p0, Lxof;->r:Z

    if-nez v1, :cond_1

    .line 124
    invoke-virtual {p0, p1}, Lxof;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lxof;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    monitor-exit v0

    .line 127
    iget-object p1, p0, Lxof;->v:Lpnf;

    if-eqz p1, :cond_2

    check-cast p1, Lu8a;

    .line 128
    iget-object v0, p1, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Lrnf;

    iget-object v0, v0, Lrnf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_2
    iget-object p1, p1, Lu8a;->b:Ljava/lang/Object;

    check-cast p1, Lrnf;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lrnf;->s:Z

    .line 130
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    iget-object v0, p1, Lrnf;->c:Landroid/os/Handler;

    new-instance v2, Lok;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v1, v3}, Lok;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void

    .line 133
    :goto_1
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 134
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxof;->x:Lfof;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Lfof;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxof;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu6e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 3
    const-string v0, "Peer update: "

    iget-object v1, p0, Lxof;->x:Lfof;

    .line 4
    iget-object v2, v1, Lfof;->b:Lord;

    .line 5
    iget-boolean v3, v1, Lfof;->c:Z

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v2}, Lord;->shouldThrottleSignalingLogs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1}, Lgrj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lfof;->a:Lnrd;

    iget-object v1, v1, Lfof;->d:Ljava/lang/String;

    const-string v4, " <- "

    .line 9
    invoke-static {v3, v4, v2, v1}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lfof;->a:Lnrd;

    iget-object v1, v1, Lfof;->d:Ljava/lang/String;

    const-string v3, " <- "

    .line 11
    invoke-static {v2, v3, p1, v1}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v1, Lfof;->e:Lnp8;

    new-instance v4, Lfzi;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lfzi;-><init>(Lfof;I)V

    if-eqz v3, :cond_4

    .line 13
    const-string v1, "ping"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    const-string v1, "pong"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    :cond_2
    iget-object v1, v3, Lnp8;->c:Lw1j;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, v1, Lw1j;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v3}, Lnp8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

    throw p1

    .line 23
    :cond_3
    invoke-virtual {v3}, Lnp8;->a()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-interface {v2}, Lord;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-static {p1}, Lgrj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v4, v1}, Lfzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {v4, p1}, Lfzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    iget-boolean v1, p0, Lxof;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 29
    const-string v1, "ping"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lxof;->d:Lrof;

    iget-object v4, p0, Lxof;->k:Lqof;

    invoke-interface {v1, v4, p1, v2}, Lrof;->onMessageReceived(Lqof;Ljava/lang/String;Z)V

    goto :goto_1

    .line 32
    :cond_6
    const-string v1, "response"

    invoke-static {p1, v1}, Lxof;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v4, p0, Lxof;->d:Lrof;

    iget-object v5, p0, Lxof;->k:Lqof;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v6}, Lrof;->onMessageReceived(Lqof;Ljava/lang/String;Z)V

    goto :goto_1

    .line 34
    :cond_7
    iget-object v1, p0, Lxof;->d:Lrof;

    iget-object v4, p0, Lxof;->k:Lqof;

    invoke-interface {v1, v4, v3, v2}, Lrof;->onMessageReceived(Lqof;Ljava/lang/String;Z)V

    .line 35
    :goto_1
    iget-wide v4, p0, Lxof;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 36
    iget-object v1, p0, Lxof;->p:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v1, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_1
    new-instance v4, Lozi;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lozi;-><init>(Lxof;I)V

    invoke-virtual {p0, v4}, Lxof;->safelyDoIfSocketExists(Lzs6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 40
    :cond_8
    :goto_2
    const-string v1, "ping"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    iget-object p1, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 43
    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Lxof;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    iget-object v0, p0, Lxof;->x:Lfof;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Lfof;->e(Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lxof;->m:Z

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lxof;->d:Lrof;

    iget-object v1, p0, Lxof;->k:Lqof;

    const-string v3, "pong"

    invoke-interface {v0, v1, v3, v2}, Lrof;->onCommandSent(Lqof;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 47
    :cond_9
    :goto_3
    iget-object v0, p0, Lxof;->l:Lvwg;

    check-cast v0, Lxwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lxof;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :cond_a
    monitor-exit p1

    return-void

    .line 51
    :goto_4
    monitor-exit p1

    throw v0

    .line 52
    :cond_b
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string p1, "type"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string v2, "error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v4, "error"

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 57
    const-string v4, "conversation-ended"

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    invoke-virtual {p0}, Lxof;->dispose()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_b

    .line 60
    :cond_c
    :goto_5
    const-string v2, "stamp"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_d

    .line 61
    iget-object v2, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    :try_start_4
    iget-wide v6, p0, Lxof;->u:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lxof;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 63
    :try_start_5
    monitor-exit v2

    goto :goto_6

    :catchall_4
    move-exception p1

    .line 64
    monitor-exit v2

    throw p1

    .line 65
    :cond_d
    :goto_6
    iget-object v2, p0, Lxof;->v:Lpnf;

    if-eqz v2, :cond_e

    check-cast v2, Lu8a;

    .line 66
    iget-object v2, v2, Lu8a;->b:Ljava/lang/Object;

    check-cast v2, Lrnf;

    invoke-virtual {v2, v1}, Lrnf;->f(Lorg/json/JSONObject;)V

    .line 67
    :cond_e
    const-string v2, "notification"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v4, "notification"

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 70
    const-string p1, "connection"

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 72
    const-string p1, "peerId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 73
    const-string v2, "id"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 74
    invoke-static {p1}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v3

    .line 75
    :goto_7
    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 76
    const-string v2, "id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_12

    if-eqz p1, :cond_12

    .line 77
    iget-object v1, p0, Lxof;->w:Lz1j;

    .line 78
    iget-object v2, p0, Lxof;->x:Lfof;

    .line 79
    iget-object v4, v1, Lz1j;->a:Ljava/lang/Long;

    .line 80
    iget-object v1, v1, Lz1j;->b:Ljava/lang/String;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lfof;->d(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :try_start_6
    new-instance v1, Lz1j;

    invoke-direct {v1, v3, p1}, Lz1j;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Lxof;->w:Lz1j;

    .line 85
    iget-object v1, p0, Lxof;->i:Lmm5;

    invoke-static {v1, v3, p1}, Lmm5;->a(Lmm5;Ljava/lang/String;Ljava/lang/Long;)Lmm5;

    move-result-object p1

    .line 86
    iget-boolean v1, p0, Lxof;->j:Z

    if-eqz v1, :cond_11

    .line 87
    invoke-static {p1}, Ldzj;->a(Lmm5;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    .line 88
    :cond_11
    sget-object v1, Lxof;->Companion:Lsof;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsof;->b(Lmm5;)Ljava/lang/String;

    move-result-object p1

    .line 89
    :goto_8
    iput-object p1, p0, Lxof;->s:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    :try_start_7
    monitor-exit v0

    return-void

    .line 91
    :goto_9
    monitor-exit v0

    throw p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    :goto_a
    iget-object v0, p0, Lxof;->x:Lfof;

    const-string v1, "ws.signaling.unexpected_throwable"

    .line 93
    iget-object v2, v0, Lfof;->a:Lnrd;

    .line 94
    iget-object v0, v0, Lfof;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 95
    :goto_b
    iget-object v0, p0, Lxof;->x:Lfof;

    const-string v1, "ws.signaling.json"

    .line 96
    iget-object v2, v0, Lfof;->a:Lnrd;

    .line 97
    iget-object v0, v0, Lfof;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lxof;->x:Lfof;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-virtual {p1, v1}, Lfof;->d(Ljava/lang/String;)V

    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lxof;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Lxof;->x:Lfof;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-virtual {p1, v1}, Lfof;->d(Ljava/lang/String;)V

    return v0

    .line 111
    :cond_1
    iget-object p1, p0, Lxof;->B:Lyof;

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lxof;->x:Lfof;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-virtual {p1, v1}, Lfof;->d(Ljava/lang/String;)V

    return v0

    .line 113
    :cond_2
    iget-object v0, p0, Lxof;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    iget-object v0, p0, Lxof;->p:Landroid/os/Handler;

    .line 115
    new-instance v2, Lh0j;

    iget-object v3, p0, Lxof;->w:Lz1j;

    .line 116
    iget-object v4, v3, Lz1j;->a:Ljava/lang/Long;

    iget-object v3, v3, Lz1j;->b:Ljava/lang/String;

    .line 117
    new-instance v5, Lz1j;

    invoke-direct {v5, v3, v4}, Lz1j;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    invoke-direct {v2, p1, v5}, Lh0j;-><init>(Lyof;Lz1j;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    iget-object p1, p0, Lxof;->x:Lfof;

    const-string v0, "fallback to another instance request submitted"

    invoke-virtual {p1, v0}, Lfof;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lxof;->o:Lwof;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxof;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxof;->o:Lwof;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x7d0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxof;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lxof;->G:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lxof;->o:Lwof;

    iget-wide v2, v2, Lwof;->b:J

    :goto_0
    long-to-float v4, v2

    iget-object v5, p0, Lxof;->o:Lwof;

    iget v5, v5, Lwof;->c:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Lh43;->V(D)J

    move-result-wide v4

    iget-object v6, p0, Lxof;->o:Lwof;

    iget-wide v6, v6, Lwof;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-double v6, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v10, v8

    mul-double/2addr v10, v6

    const/16 v6, 0x64

    int-to-double v6, v6

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Lh43;->V(D)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lxof;->G:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lxof;->x:Lfof;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "submit request to reconnect in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfof;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lxof;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lxof;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lxof;->x:Lfof;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Lfof;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lxof;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxof;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lxof;->r:Z

    iget-object v1, p0, Lxof;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lxof;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lzy9;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lzy9;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getHostnameVerifier()Luof;
    .locals 1

    iget-object v0, p0, Lxof;->F:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luof;

    return-object v0
.end method

.method public final getLog()Lnrd;
    .locals 1

    iget-object v0, p0, Lxof;->f:Lnrd;

    return-object v0
.end method

.method public final getSignalingLogger()Lfof;
    .locals 1

    iget-object v0, p0, Lxof;->x:Lfof;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxof;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxof;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lpnf;)V
    .locals 0

    iput-object p1, p0, Lxof;->v:Lpnf;

    return-void
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxof;->d:Lrof;

    iget-object v1, p0, Lxof;->k:Lqof;

    invoke-interface {v0, v1}, Lrof;->onRestart(Lqof;)V

    iget-object v0, p0, Lxof;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo8e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lo8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Lvof;)V
.end method

.method public abstract safelyDoIfSocketExists(Lzs6;)V
.end method

.method public abstract safelyResetSocketReference()V
.end method

.method public abstract safelySendSocketMessage(Ljava/lang/String;)Z
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxof;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv0e;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lyof;)V
    .locals 0

    iput-object p1, p0, Lxof;->B:Lyof;

    return-void
.end method

.method public type()Lu7h;
    .locals 1

    iget-object v0, p0, Lxof;->a:Lu7h;

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 5

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v0, p1, v0

    const v2, 0xea60

    int-to-long v2, v2

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxof;->b:J

    iget-wide v0, p0, Lxof;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/32 v0, 0xee48

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x2af8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lxof;->g:J

    :cond_0
    iget-object p1, p0, Lxof;->x:Lfof;

    iget-wide v0, p0, Lxof;->b:J

    iget-wide v2, p0, Lxof;->g:J

    const-string p2, "updateTimeoutMS timeoutMS="

    const-string v4, " serverPingTimeoutMs="

    invoke-static {v0, v1, p2, v4}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfof;->d(Ljava/lang/String;)V

    return-void
.end method
