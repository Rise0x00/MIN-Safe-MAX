.class public final Ltpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqaa;


# instance fields
.field public final a:Lc02;

.field public final b:Let9;

.field public c:Laqb;

.field public final d:Li6a;

.field public e:Lmg6;

.field public f:Z


# direct methods
.method public constructor <init>(Lc02;Let9;Li6a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpb;->f:Z

    iput-object p1, p0, Ltpb;->a:Lc02;

    iput-object p2, p0, Ltpb;->b:Let9;

    iput-object p3, p0, Ltpb;->d:Li6a;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lfy7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqb;

    iput-object p1, p0, Ltpb;->c:Laqb;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ld02;

    sget-object v0, Ld02;->Y:Ld02;

    sget-object v1, Laqb;->a:Laqb;

    if-eq p1, v0, :cond_2

    sget-object v0, Ld02;->o:Ld02;

    if-eq p1, v0, :cond_2

    sget-object v0, Ld02;->c:Ld02;

    if-eq p1, v0, :cond_2

    sget-object v0, Ld02;->b:Ld02;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld02;->Z:Ld02;

    if-eq p1, v0, :cond_1

    sget-object v0, Ld02;->w0:Ld02;

    if-eq p1, v0, :cond_1

    sget-object v0, Ld02;->X:Ld02;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Ltpb;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Ltpb;->b(Laqb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lbv8;

    iget-object v1, p0, Ltpb;->a:Lc02;

    invoke-direct {v0, p0, v1, p1}, Lbv8;-><init>(Ltpb;Lc02;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v0

    invoke-static {v0}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object v0

    new-instance v2, Lfu8;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lfu8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object v0

    new-instance v2, Lkz1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lkz1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v3

    new-instance v4, Lzde;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v2}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object v0

    iput-object v0, p0, Ltpb;->e:Lmg6;

    new-instance v2, Lfah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lfah;->c:Ljava/lang/Object;

    iput-object p1, v2, Lfah;->a:Ljava/lang/Object;

    iput-object v1, v2, Lfah;->b:Ljava/lang/Object;

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltpb;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ltpb;->b(Laqb;)V

    iget-boolean p1, p0, Ltpb;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltpb;->f:Z

    iget-object v0, p0, Ltpb;->e:Lmg6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltpb;->e:Lmg6;

    :cond_3
    return-void
.end method

.method public final b(Laqb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpb;->c:Laqb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltpb;->c:Laqb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltpb;->b:Let9;

    invoke-virtual {v0, p1}, Lfy7;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ltpb;->e:Lmg6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltpb;->e:Lmg6;

    :cond_0
    sget-object p1, Laqb;->a:Laqb;

    invoke-virtual {p0, p1}, Ltpb;->b(Laqb;)V

    return-void
.end method
