.class public final Loa7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth4;

.field public final b:Lau9;

.field public final c:Lf9a;

.field public final d:Lvh4;

.field public final e:Landroid/content/Context;

.field public final f:Lzz4;

.field public final g:Lev4;

.field public final h:Lrj4;

.field public final i:Lwg5;

.field public final j:Lj97;

.field public final k:Lbc4;

.field public final l:Lxu4;

.field public final m:Lj9a;

.field public final n:Lhji;

.field public final o:Lqvb;

.field public final p:Lead;

.field public final q:Ljava/util/Set;

.field public final r:Lxa5;

.field public final s:Lxa5;

.field public final t:Z

.field public final u:Lxu4;

.field public final v:Lk04;

.field public final w:Lk6a;

.field public final x:Z

.field public final y:Luea;

.field public final z:Li9a;


# direct methods
.method public constructor <init>(Lna7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyh6;->b()Lxh6;

    iget-object v0, p1, Lna7;->l:Lxg6;

    new-instance v1, Lk6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lxg6;->b:I

    iput v2, v1, Lk6a;->a:I

    new-instance v2, Lrtd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lk6a;->c:Ljava/lang/Object;

    iget-object v2, v0, Lxg6;->c:Ljava/lang/Object;

    check-cast v2, Lvu4;

    iput-object v2, v1, Lk6a;->d:Ljava/lang/Object;

    iget-object v0, v0, Lxg6;->d:Ljava/lang/Object;

    check-cast v0, Lbp6;

    iput-object v0, v1, Lk6a;->b:Ljava/lang/Object;

    iput-object v1, p0, Loa7;->w:Lk6a;

    new-instance v0, Lth4;

    iget-object v1, p1, Lna7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lth4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Loa7;->a:Lth4;

    new-instance v0, Lau9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lau9;-><init>(I)V

    iput-object v0, p0, Loa7;->b:Lau9;

    new-instance v0, Lf9a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lf9a;-><init>(I)V

    iput-object v0, p0, Loa7;->c:Lf9a;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lna7;->a:Lklf;

    if-nez v0, :cond_0

    invoke-static {}, Lvh4;->q()Lvh4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Loa7;->d:Lvh4;

    iget-object v0, p1, Lna7;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    iput-object v0, p0, Loa7;->e:Landroid/content/Context;

    iget-object v0, p1, Lna7;->c:Lzz4;

    iput-object v0, p0, Loa7;->f:Lzz4;

    new-instance v0, Lrj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa7;->h:Lrj4;

    iget-object v0, p1, Lna7;->e:Lch8;

    if-nez v0, :cond_2

    const-class v1, Li9a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Li9a;->a:Li9a;

    if-nez v0, :cond_1

    new-instance v0, Li9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li9a;->a:Li9a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Li9a;->a:Li9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iput-object v0, p0, Loa7;->j:Lj97;

    sget-object v0, Lvai;->a:Lbc4;

    iput-object v0, p0, Loa7;->k:Lbc4;

    iget-object v0, p1, Lna7;->f:Lxu4;

    if-nez v0, :cond_3

    iget-object v0, p1, Lna7;->b:Landroid/content/Context;

    invoke-static {}, Lyh6;->b()Lxh6;

    new-instance v1, Lwu4;

    invoke-direct {v1, v0}, Lwu4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lxu4;

    invoke-direct {v0, v1}, Lxu4;-><init>(Lwu4;)V

    :cond_3
    iput-object v0, p0, Loa7;->l:Lxu4;

    invoke-static {}, Lj9a;->b()Lj9a;

    move-result-object v1

    iput-object v1, p0, Loa7;->m:Lj9a;

    invoke-static {}, Lyh6;->b()Lxh6;

    iget-object v1, p1, Lna7;->g:Ljmf;

    if-nez v1, :cond_4

    new-instance v1, Lb67;

    invoke-direct {v1}, Lb67;-><init>()V

    :cond_4
    iput-object v1, p0, Loa7;->n:Lhji;

    iget-object v1, p1, Lna7;->h:Lqvb;

    if-nez v1, :cond_5

    new-instance v1, Lqvb;

    new-instance v2, Le2e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkw7;

    invoke-direct {v3, v2}, Lkw7;-><init>(Le2e;)V

    invoke-direct {v1, v3}, Lqvb;-><init>(Lkw7;)V

    :cond_5
    iput-object v1, p0, Loa7;->o:Lqvb;

    new-instance v2, Lead;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lead;-><init>(I)V

    iput-object v2, p0, Loa7;->p:Lead;

    iget-object v2, p1, Lna7;->i:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lxa5;->a:Lxa5;

    :cond_6
    iput-object v2, p0, Loa7;->q:Ljava/util/Set;

    sget-object v2, Lxa5;->a:Lxa5;

    iput-object v2, p0, Loa7;->r:Lxa5;

    iput-object v2, p0, Loa7;->s:Lxa5;

    const/4 v2, 0x1

    iput-boolean v2, p0, Loa7;->t:Z

    iget-object v3, p1, Lna7;->j:Lxu4;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Loa7;->u:Lxu4;

    iget-object v0, p1, Lna7;->k:Lk04;

    iput-object v0, p0, Loa7;->v:Lk04;

    iget-object v0, v1, Lqvb;->a:Lkw7;

    iget-object v0, v0, Lkw7;->d:Ljava/lang/Object;

    check-cast v0, Lrvb;

    iget v0, v0, Lrvb;->d:I

    iget-object v1, p1, Lna7;->d:Lp66;

    if-nez v1, :cond_8

    new-instance v1, Lsh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lw94;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lw94;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lsh4;->d:Ljava/lang/Object;

    new-instance v3, Lw94;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lw94;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lsh4;->a:Ljava/lang/Object;

    new-instance v3, Lw94;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lw94;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lsh4;->b:Ljava/lang/Object;

    new-instance v3, Lw94;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lw94;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lsh4;->c:Ljava/lang/Object;

    new-instance v3, Lw94;

    invoke-direct {v3, v4, v5}, Lw94;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lsh4;->o:Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Loa7;->i:Lwg5;

    iput-boolean v2, p0, Loa7;->x:Z

    iget-object p1, p1, Lna7;->m:Luea;

    iput-object p1, p0, Loa7;->y:Luea;

    new-instance p1, Li9a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa7;->z:Li9a;

    new-instance p1, Lev4;

    new-instance v0, Lk9a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk9a;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lev4;-><init>(Lk9a;Loa7;)V

    iput-object p1, p0, Loa7;->g:Lev4;

    invoke-static {}, Lyh6;->b()Lxh6;

    return-void

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
