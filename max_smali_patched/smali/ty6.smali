.class public final Lty6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc4;

.field public final b:Lhe9;

.field public final c:Lic4;

.field public final d:Landroid/content/Context;

.field public final e:Lks4;

.field public final f:Lpo4;

.field public final g:Lfe4;

.field public final h:Lo85;

.field public final i:Lus9;

.field public final j:Lt64;

.field public final k:Lio4;

.field public final l:Lvs9;

.field public final m:Lgog;

.field public final n:Lx7b;

.field public final o:Lr8;

.field public final p:Ljava/util/Set;

.field public final q:La35;

.field public final r:La35;

.field public final s:Z

.field public final t:Lio4;

.field public final u:Lwv3;

.field public final v:Lxxg;

.field public final w:Z

.field public final x:Lus9;

.field public final y:Lv76;


# direct methods
.method public constructor <init>(Lsy6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz76;->t()Ly76;

    iget-object v0, p1, Lsy6;->k:Lb76;

    new-instance v1, Lxxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lb76;->b:I

    iput v2, v1, Lxxg;->a:I

    new-instance v2, Lts9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lxxg;->b:Ljava/lang/Object;

    iget-object v2, v0, Lb76;->c:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iput-object v2, v1, Lxxg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lb76;->o:Ljava/lang/Object;

    check-cast v0, Lhe9;

    iput-object v0, v1, Lxxg;->d:Ljava/lang/Object;

    iput-object v1, p0, Lty6;->v:Lxxg;

    new-instance v0, Lgc4;

    iget-object v1, p1, Lsy6;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lgc4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lty6;->a:Lgc4;

    new-instance v0, Lhe9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhe9;-><init>(I)V

    iput-object v0, p0, Lty6;->b:Lhe9;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lsy6;->a:Lzne;

    if-nez v0, :cond_0

    invoke-static {}, Lic4;->t()Lic4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lty6;->c:Lic4;

    iget-object v0, p1, Lsy6;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lty6;->d:Landroid/content/Context;

    iget-object v0, p1, Lsy6;->c:Lks4;

    iput-object v0, p0, Lty6;->e:Lks4;

    new-instance v0, Lfe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lty6;->g:Lfe4;

    const-class v0, Lus9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lus9;->a:Lus9;

    if-nez v1, :cond_1

    new-instance v1, Lus9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lus9;->a:Lus9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lus9;->a:Lus9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lty6;->i:Lus9;

    sget-object v0, Lds0;->t:Lt64;

    iput-object v0, p0, Lty6;->j:Lt64;

    iget-object v0, p1, Lsy6;->e:Lio4;

    if-nez v0, :cond_2

    iget-object v0, p1, Lsy6;->b:Landroid/content/Context;

    invoke-static {}, Lz76;->t()Ly76;

    new-instance v1, Lho4;

    invoke-direct {v1, v0}, Lho4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio4;

    invoke-direct {v0, v1}, Lio4;-><init>(Lho4;)V

    :cond_2
    iput-object v0, p0, Lty6;->k:Lio4;

    invoke-static {}, Lvs9;->d()Lvs9;

    move-result-object v1

    iput-object v1, p0, Lty6;->l:Lvs9;

    invoke-static {}, Lz76;->t()Ly76;

    iget-object v1, p1, Lsy6;->f:Lwoe;

    if-nez v1, :cond_3

    new-instance v1, Lmu6;

    invoke-direct {v1}, Lmu6;-><init>()V

    :cond_3
    iput-object v1, p0, Lty6;->m:Lgog;

    iget-object v1, p1, Lsy6;->g:Lx7b;

    if-nez v1, :cond_4

    new-instance v1, Lx7b;

    new-instance v2, Lwd8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lwd8;-><init>(I)V

    new-instance v3, Lrj7;

    invoke-direct {v3, v2}, Lrj7;-><init>(Lwd8;)V

    invoke-direct {v1, v3}, Lx7b;-><init>(Lrj7;)V

    :cond_4
    iput-object v1, p0, Lty6;->n:Lx7b;

    new-instance v2, Lr8;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lr8;-><init>(I)V

    iput-object v2, p0, Lty6;->o:Lr8;

    iget-object v2, p1, Lsy6;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, La35;->a:La35;

    :cond_5
    iput-object v2, p0, Lty6;->p:Ljava/util/Set;

    sget-object v2, La35;->a:La35;

    iput-object v2, p0, Lty6;->q:La35;

    iput-object v2, p0, Lty6;->r:La35;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lty6;->s:Z

    iget-object v3, p1, Lsy6;->i:Lio4;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lty6;->t:Lio4;

    iget-object v0, p1, Lsy6;->j:Lwv3;

    iput-object v0, p0, Lty6;->u:Lwv3;

    iget-object v0, v1, Lx7b;->a:Lrj7;

    iget-object v0, v0, Lrj7;->d:Ljava/lang/Object;

    check-cast v0, Ly7b;

    iget v0, v0, Ly7b;->d:I

    iget-object v1, p1, Lsy6;->d:Lrlg;

    if-nez v1, :cond_7

    new-instance v1, Lrj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lko9;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lko9;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lrj4;->a:Ljava/lang/Object;

    new-instance v3, Lko9;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lko9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lrj4;->b:Ljava/lang/Object;

    new-instance v3, Lko9;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lko9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lrj4;->c:Ljava/lang/Object;

    new-instance v3, Lko9;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lko9;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lrj4;->o:Ljava/lang/Object;

    new-instance v3, Lko9;

    invoke-direct {v3, v4, v5}, Lko9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lrj4;->X:Ljava/lang/Object;

    :cond_7
    iput-object v1, p0, Lty6;->h:Lo85;

    iput-boolean v2, p0, Lty6;->w:Z

    iget-object p1, p1, Lsy6;->l:Lus9;

    iput-object p1, p0, Lty6;->x:Lus9;

    new-instance p1, Lv76;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lv76;-><init>(I)V

    iput-object p1, p0, Lty6;->y:Lv76;

    new-instance p1, Lpo4;

    new-instance v0, Lv76;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv76;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lpo4;-><init>(Lv76;Lty6;)V

    iput-object p1, p0, Lty6;->f:Lpo4;

    invoke-static {}, Lz76;->t()Ly76;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
