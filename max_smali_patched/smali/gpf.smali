.class public final Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn;


# instance fields
.field public final a:Laf7;

.field public final b:Lfv5;

.field public final c:Loo;

.field public final d:Lon;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Laf7;Lfv5;Loo;Llge;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Laf7;

    iput-object p2, p0, Lgpf;->b:Lfv5;

    iput-object p3, p0, Lgpf;->c:Loo;

    iput-object p4, p0, Lgpf;->d:Lon;

    iput-object p5, p0, Lgpf;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lgpf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lpn;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgpf;->b:Lfv5;

    invoke-virtual {v0}, Lfv5;->g()Lire;

    move-result-object v0

    invoke-virtual {v0}, Lire;->c()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lgpf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lgpf;->g:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lgpf;->b(Lire;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lgpf;->b:Lfv5;

    invoke-virtual {v0}, Lfv5;->g()Lire;

    move-result-object v0

    invoke-virtual {v0}, Lire;->b()Lkn;

    move-result-object v0

    iget-object v1, p0, Lgpf;->a:Laf7;

    iget-object v2, p0, Lgpf;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Laij;->a(Laf7;Lpn;Lkn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, Lgpf;->b:Lfv5;

    invoke-virtual {v0}, Lfv5;->g()Lire;

    move-result-object v1

    invoke-virtual {v1}, Lire;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lgpf;->b(Lire;Ljava/lang/String;)V

    iget-object v1, p0, Lgpf;->a:Laf7;

    invoke-virtual {v0}, Lfv5;->g()Lire;

    move-result-object v0

    invoke-virtual {v0}, Lire;->b()Lkn;

    move-result-object v0

    iget-object v2, p0, Lgpf;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Laij;->a(Laf7;Lpn;Lkn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {p1}, Lpn;->getScopeAfter()Lho;

    move-result-object v1

    sget-object v2, Lho;->a:Lho;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lpgj;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lgpf;->b:Lfv5;

    invoke-virtual {v0}, Lfv5;->g()Lire;

    move-result-object v1

    invoke-virtual {v1}, Lire;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lgpf;->b(Lire;Ljava/lang/String;)V

    iget-object v1, p0, Lgpf;->a:Laf7;

    invoke-virtual {v0}, Lfv5;->g()Lire;

    move-result-object v0

    invoke-virtual {v0}, Lire;->b()Lkn;

    move-result-object v0

    iget-object v2, p0, Lgpf;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Laij;->a(Laf7;Lpn;Lkn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0
.end method

.method public final b(Lire;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgpf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lgpf;->b:Lfv5;

    invoke-virtual {v1}, Lfv5;->g()Lire;

    move-result-object v1

    invoke-virtual {v1}, Lire;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lgpf;->g:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lgpf;->c:Loo;

    invoke-interface {p2}, Loo;->e()Lno;

    move-result-object p2

    invoke-virtual {p2}, Lno;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lire;->g(Landroid/net/Uri;)Lire;

    move-result-object p1

    iget-object v1, p0, Lgpf;->b:Lfv5;

    invoke-virtual {v1, p1}, Lfv5;->a(Lire;)V

    invoke-virtual {p2}, Lno;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgpf;->c(Lire;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Lire;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lgpf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lsd0;

    iget-object v2, p0, Lgpf;->d:Lon;

    if-eqz v2, :cond_0

    check-cast v2, Llge;

    iget-object v2, v2, Llge;->b:Ljava/lang/Object;

    check-cast v2, Lb4;

    iget-object v2, v2, Lb4;->o:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf15;

    invoke-virtual {v2}, Lf15;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfye;->k(Lsd0;)Lqn;

    move-result-object p2

    iget-object v1, p0, Lgpf;->a:Laf7;

    invoke-virtual {p1}, Lire;->b()Lkn;

    move-result-object v2

    iget-object v3, p0, Lgpf;->e:Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Laij;->a(Laf7;Lpn;Lkn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr8;

    iget-object v1, p0, Lgpf;->b:Lfv5;

    iget-object v2, p2, Lfr8;->b:Ljava/lang/String;

    iget-object p2, p2, Lfr8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lire;->f(Ljava/lang/String;Ljava/lang/String;)Lire;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfv5;->a(Lire;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgpf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
