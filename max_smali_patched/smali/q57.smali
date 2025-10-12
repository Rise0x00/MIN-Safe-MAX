.class public final Lq57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf4;

.field public final b:Llee;

.field public final c:Lef4;

.field public final d:Landroid/content/Context;

.field public final e:Lmw4;

.field public final f:Lxr4;

.field public final g:Lzg4;

.field public final h:Lfd5;

.field public final i:Li2a;

.field public final j:Lo94;

.field public final k:Lqr4;

.field public final l:Lj2a;

.field public final m:Lh98;

.field public final n:Lwmb;

.field public final o:Lnde;

.field public final p:Ljava/util/Set;

.field public final q:Ll75;

.field public final r:Ll75;

.field public final s:Z

.field public final t:Lqr4;

.field public final u:Liy3;

.field public final v:Lomh;

.field public final w:Z

.field public final x:Lhl6;

.field public final y:Lhl6;


# direct methods
.method public constructor <init>(Lp57;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lud6;->s()Ltd6;

    iget-object v0, p1, Lp57;->k:Lvc6;

    new-instance v1, Lomh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lvc6;->b:I

    iput v2, v1, Lomh;->a:I

    new-instance v2, Lhl6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lomh;->b:Ljava/lang/Object;

    iget-object v2, v0, Lvc6;->c:Ljava/lang/Object;

    check-cast v2, Lor4;

    iput-object v2, v1, Lomh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lvc6;->o:Ljava/lang/Object;

    check-cast v0, Lmf2;

    iput-object v0, v1, Lomh;->o:Ljava/lang/Object;

    iput-object v1, p0, Lq57;->v:Lomh;

    new-instance v0, Lcf4;

    iget-object v1, p1, Lp57;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lcf4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lq57;->a:Lcf4;

    new-instance v0, Llee;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llee;-><init>(I)V

    iput-object v0, p0, Lq57;->b:Llee;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lp57;->a:Li8f;

    if-nez v0, :cond_0

    invoke-static {}, Lef4;->o()Lef4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lq57;->c:Lef4;

    iget-object v0, p1, Lp57;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lq57;->d:Landroid/content/Context;

    iget-object v0, p1, Lp57;->c:Lmw4;

    iput-object v0, p0, Lq57;->e:Lmw4;

    new-instance v0, Lzg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq57;->g:Lzg4;

    const-class v0, Li2a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li2a;->b:Li2a;

    if-nez v1, :cond_1

    new-instance v1, Li2a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li2a;-><init>(I)V

    sput-object v1, Li2a;->b:Li2a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Li2a;->b:Li2a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lq57;->i:Li2a;

    sget-object v0, Lxkg;->b:Lo94;

    iput-object v0, p0, Lq57;->j:Lo94;

    iget-object v0, p1, Lp57;->e:Lqr4;

    if-nez v0, :cond_2

    iget-object v0, p1, Lp57;->b:Landroid/content/Context;

    invoke-static {}, Lud6;->s()Ltd6;

    new-instance v1, Lpr4;

    invoke-direct {v1, v0}, Lpr4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lqr4;

    invoke-direct {v0, v1}, Lqr4;-><init>(Lpr4;)V

    :cond_2
    iput-object v0, p0, Lq57;->k:Lqr4;

    invoke-static {}, Lj2a;->d()Lj2a;

    move-result-object v1

    iput-object v1, p0, Lq57;->l:Lj2a;

    invoke-static {}, Lud6;->s()Ltd6;

    iget-object v1, p1, Lp57;->f:Lh9f;

    if-nez v1, :cond_3

    new-instance v1, Lk17;

    invoke-direct {v1}, Lk17;-><init>()V

    :cond_3
    iput-object v1, p0, Lq57;->m:Lh98;

    iget-object v1, p1, Lp57;->g:Lwmb;

    if-nez v1, :cond_4

    new-instance v1, Lwmb;

    new-instance v2, Lw7b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lw7b;-><init>(IZ)V

    new-instance v3, Lzq7;

    invoke-direct {v3, v2}, Lzq7;-><init>(Lw7b;)V

    invoke-direct {v1, v3}, Lwmb;-><init>(Lzq7;)V

    :cond_4
    iput-object v1, p0, Lq57;->n:Lwmb;

    new-instance v2, Lnde;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnde;-><init>(I)V

    iput-object v2, p0, Lq57;->o:Lnde;

    iget-object v2, p1, Lp57;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Ll75;->a:Ll75;

    :cond_5
    iput-object v2, p0, Lq57;->p:Ljava/util/Set;

    sget-object v2, Ll75;->a:Ll75;

    iput-object v2, p0, Lq57;->q:Ll75;

    iput-object v2, p0, Lq57;->r:Ll75;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq57;->s:Z

    iget-object v3, p1, Lp57;->i:Lqr4;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lq57;->t:Lqr4;

    iget-object v0, p1, Lp57;->j:Liy3;

    iput-object v0, p0, Lq57;->u:Liy3;

    iget-object v0, v1, Lwmb;->a:Lzq7;

    iget-object v0, v0, Lzq7;->d:Ljava/lang/Object;

    check-cast v0, Lxmb;

    iget v0, v0, Lxmb;->d:I

    iget-object v1, p1, Lp57;->d:Lj6f;

    if-nez v1, :cond_7

    new-instance v1, Lj36;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llx9;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Llx9;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lj36;->a:Ljava/lang/Object;

    new-instance v3, Llx9;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Llx9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lj36;->b:Ljava/lang/Object;

    new-instance v3, Llx9;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Llx9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lj36;->c:Ljava/lang/Object;

    new-instance v3, Llx9;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Llx9;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lj36;->o:Ljava/lang/Object;

    new-instance v3, Llx9;

    invoke-direct {v3, v4, v5}, Llx9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lj36;->X:Ljava/lang/Object;

    :cond_7
    iput-object v1, p0, Lq57;->h:Lfd5;

    iput-boolean v2, p0, Lq57;->w:Z

    iget-object p1, p1, Lp57;->l:Lhl6;

    iput-object p1, p0, Lq57;->x:Lhl6;

    new-instance p1, Lhl6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq57;->y:Lhl6;

    new-instance p1, Lxr4;

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, p0}, Lxr4;-><init>(Le2a;Lq57;)V

    iput-object p1, p0, Lq57;->f:Lxr4;

    invoke-static {}, Lud6;->s()Ltd6;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
