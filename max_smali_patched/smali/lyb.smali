.class public final Llyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldia;


# instance fields
.field public final a:Lz02;

.field public final b:Lk0a;

.field public c:Lryb;

.field public final d:Ljda;

.field public e:Lek6;

.field public f:Z


# direct methods
.method public constructor <init>(Lz02;Lk0a;Ljda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llyb;->f:Z

    iput-object p1, p0, Llyb;->a:Lz02;

    iput-object p2, p0, Llyb;->b:Lk0a;

    iput-object p3, p0, Llyb;->d:Ljda;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lq38;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryb;

    iput-object p1, p0, Llyb;->c:Lryb;

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

    check-cast p1, La12;

    sget-object v0, La12;->X:La12;

    sget-object v1, Lryb;->a:Lryb;

    if-eq p1, v0, :cond_2

    sget-object v0, La12;->d:La12;

    if-eq p1, v0, :cond_2

    sget-object v0, La12;->c:La12;

    if-eq p1, v0, :cond_2

    sget-object v0, La12;->b:La12;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La12;->Y:La12;

    if-eq p1, v0, :cond_1

    sget-object v0, La12;->Z:La12;

    if-eq p1, v0, :cond_1

    sget-object v0, La12;->o:La12;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Llyb;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Llyb;->b(Lryb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lin9;

    iget-object v1, p0, Llyb;->a:Lz02;

    invoke-direct {v0, p0, v1, p1}, Lin9;-><init>(Llyb;Lz02;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v0

    invoke-static {v0}, Lek6;->a(Lv28;)Lek6;

    move-result-object v0

    new-instance v2, Lcb9;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lcb9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object v0

    new-instance v2, Lh02;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lh02;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v3

    new-instance v4, Ls9d;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object v0

    iput-object v0, p0, Llyb;->e:Lek6;

    new-instance v2, Lw48;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1, p0, v1}, Lw48;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llyb;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Llyb;->b(Lryb;)V

    iget-boolean p1, p0, Llyb;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Llyb;->f:Z

    iget-object v0, p0, Llyb;->e:Lek6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llyb;->e:Lek6;

    :cond_3
    return-void
.end method

.method public final b(Lryb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyb;->c:Lryb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llyb;->c:Lryb;

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

    invoke-static {v0, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llyb;->b:Lk0a;

    invoke-virtual {v0, p1}, Lq38;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Llyb;->e:Lek6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llyb;->e:Lek6;

    :cond_0
    sget-object p1, Lryb;->a:Lryb;

    invoke-virtual {p0, p1}, Llyb;->b(Lryb;)V

    return-void
.end method
