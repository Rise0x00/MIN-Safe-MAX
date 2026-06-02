.class public final Li8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzp5;

.field public final b:Ler8;

.field public final c:Lx81;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lft0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:[Ljava/lang/String;

.field public final p:[Ljava/lang/String;

.field public final q:Landroid/os/Handler;

.field public volatile r:I

.field public volatile s:I

.field public final t:Lwha;

.field public final u:Lhkg;

.field public v:Lo2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkfe;Lia8;Lia8;Lia8;Lia8;Lzp5;Ler8;Lx81;Z)V
    .locals 2

    sget-object v0, Lad5;->b:Lwra;

    const/4 v0, 0x5

    sget-object v1, Lhd5;->X:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Li8f;->a:Lzp5;

    iput-object p7, p0, Li8f;->b:Ler8;

    iput-object p8, p0, Li8f;->c:Lx81;

    iput-wide v0, p0, Li8f;->d:J

    const-class p6, Li8f;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Li8f;->e:Ljava/lang/String;

    iput-object p3, p0, Li8f;->f:Lia8;

    iput-object p2, p0, Li8f;->g:Lia8;

    iput-object p4, p0, Li8f;->h:Lia8;

    iput-object p5, p0, Li8f;->i:Lia8;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Li8f;->j:Ljava/util/ArrayList;

    if-eqz p9, :cond_0

    new-instance p3, Li3e;

    invoke-direct {p3}, Li3e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Li8f;->k:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Li8f;->l:Ljava/util/ArrayList;

    new-instance p3, Lft0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lft0;-><init>(Ljava/io/Serializable;)V

    iput-object p3, p0, Li8f;->m:Lft0;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Li8f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p3, "no_net"

    const-string p5, "disconnected"

    const-string p7, "connected"

    const-string p8, "logged_in"

    filled-new-array {p3, p5, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Li8f;->o:[Ljava/lang/String;

    filled-new-array {p5, p7, p8}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Li8f;->p:[Ljava/lang/String;

    new-instance p3, Lwha;

    sget-object p5, Lptb;->R3:Lmn5;

    invoke-virtual {p5}, Ll2;->getSize()I

    move-result p5

    invoke-direct {p3, p5}, Lwha;-><init>(I)V

    iput-object p3, p0, Li8f;->t:Lwha;

    new-instance p3, Lhkg;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lhkg;-><init>(I)V

    iput-object p3, p0, Li8f;->u:Lhkg;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p5, "session-state"

    invoke-direct {p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p5, Lfj8;

    const/4 p7, 0x2

    invoke-direct {p5, p7, p0}, Lfj8;-><init>(ILjava/lang/Object;)V

    new-instance p8, Landroid/os/Handler;

    invoke-direct {p8, p3, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p8, p0, Li8f;->q:Landroid/os/Handler;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxw3;

    new-instance p3, Lh8f;

    invoke-direct {p3, p0}, Lh8f;-><init>(Li8f;)V

    invoke-interface {p2, p3}, Lxw3;->d(Lww3;)V

    new-instance p2, Lzs;

    invoke-direct {p2, p7, p0}, Lzs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkfe;->d(Lys;)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lgp8;->d:Lgp8;

    invoke-virtual {p1, p2}, Lnfb;->b(Lgp8;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "ctor, "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p6, p3, p4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Li8f;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Lh35;)V
    .locals 5

    iget-object v0, p0, Li8f;->e:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDisconnected for sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li8f;->q:Landroid/os/Handler;

    new-instance v1, Lg8f;

    invoke-direct {v1, p1, p2}, Lg8f;-><init>(Ljava/lang/String;Lh35;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Le8f;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lew3;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lew3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Li8f;->f(Lxs6;)V

    iget-object p1, p0, Li8f;->q:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final d(Le8f;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lew3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lew3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Li8f;->f(Lxs6;)V

    iget-object p1, p0, Li8f;->q:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Li8f;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    invoke-interface {v0}, Lxw3;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Li8f;->s:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Li8f;->s:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Li8f;->s:I

    if-ne v0, v3, :cond_9

    const/4 v2, 0x3

    :goto_0
    iget v0, p0, Li8f;->r:I

    if-eq v2, v0, :cond_8

    iput v2, p0, Li8f;->r:I

    iget-object v0, p0, Li8f;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateState, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Li8f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Li8f;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8f;

    new-instance v1, Lj3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ll6;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v0, v1, v5}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Li8f;->f(Lxs6;)V

    iget-boolean v1, v1, Lj3e;->a:Z

    if-nez v1, :cond_5

    iget v1, p0, Li8f;->r:I

    invoke-interface {v0, v1}, Le8f;->d(I)V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Li8f;->m:Lft0;

    iget v1, p0, Li8f;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lft0;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Li8f;->e:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lgp8;->c:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Li8f;->o:[Ljava/lang/String;

    iget v5, p0, Li8f;->r:I

    aget-object v4, v4, v5

    const-string v5, "notifyListeners, sent "

    invoke-static {v5, v4}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Li8f;->s:I

    const-string v2, "Unknown connection status="

    invoke-static {v1, v2}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lxs6;)V
    .locals 2

    iget-object v0, p0, Li8f;->k:Ljava/lang/Object;

    instance-of v1, v0, Li3e;

    if-eqz v1, :cond_0

    check-cast v0, Li3e;

    invoke-virtual {v0, p1}, Li3e;->a(Lxs6;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStateInfoImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(connStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li8f;->p:[Ljava/lang/String;

    iget v2, p0, Li8f;->s:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li8f;->o:[Ljava/lang/String;

    iget v2, p0, Li8f;->r:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
