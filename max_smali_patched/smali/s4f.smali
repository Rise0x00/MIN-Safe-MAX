.class public final Ls4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq4f;

.field public final c:J

.field public final d:Lmq7;

.field public final e:Lgn6;

.field public final f:Lsnf;

.field public final g:Lhe4;

.field public final h:Lsh6;

.field public final i:Landroid/os/Looper;

.field public final j:Lmx0;

.field public final k:Lqle;

.field public final l:Lyle;

.field public final m:Lf02;

.field public final n:Lqb5;

.field public o:Lw4f;

.field public p:Lpl9;

.field public q:Lje3;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lof8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq4f;Lmq7;Lgn6;Lgj4;Lhe4;Lsh6;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lmx0;->o:Lmx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4f;->a:Landroid/content/Context;

    iput-object p2, p0, Ls4f;->b:Lq4f;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Ls4f;->c:J

    iput-object p3, p0, Ls4f;->d:Lmq7;

    iput-object p4, p0, Ls4f;->e:Lgn6;

    iput-object p5, p0, Ls4f;->f:Lsnf;

    iput-object p6, p0, Ls4f;->g:Lhe4;

    iput-object p7, p0, Ls4f;->h:Lsh6;

    iput-object p8, p0, Ls4f;->i:Landroid/os/Looper;

    iput-object v0, p0, Ls4f;->j:Lmx0;

    sget-object p1, Lqle;->a:Lqle;

    iput-object p1, p0, Ls4f;->k:Lqle;

    const/4 p2, 0x0

    iput p2, p0, Ls4f;->s:I

    const/4 p2, 0x0

    invoke-virtual {p1, p8, p2}, Lqle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyle;

    move-result-object p1

    iput-object p1, p0, Ls4f;->l:Lyle;

    new-instance p1, Lf02;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lf02;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls4f;->m:Lf02;

    new-instance p1, Lqb5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqb5;->b()V

    iput-object p1, p0, Ls4f;->n:Lqb5;

    return-void
.end method

.method public static a(Ls4f;)V
    .locals 3

    iget-object v0, p0, Ls4f;->d:Lmq7;

    new-instance v1, Lnte;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lnte;-><init>(ILjava/lang/Object;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lmq7;->c(ILhq7;)V

    invoke-virtual {v0}, Lmq7;->b()V

    const/4 v0, 0x0

    iput v0, p0, Ls4f;->s:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-virtual {p0}, Ls4f;->e()V

    iget-object v0, p0, Ls4f;->o:Lw4f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, v0, Lw4f;->z:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw4f;->c()V

    iget-object v2, v0, Lw4f;->j:Lyle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v5, v3, v4}, Lyle;->b(Ljava/lang/Object;III)Lwle;

    move-result-object v2

    invoke-virtual {v2}, Lwle;->b()V

    iget-object v2, v0, Lw4f;->g:Lqle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lw4f;->p:Lsr0;

    invoke-virtual {v2}, Lsr0;->h()V

    iget-object v2, v0, Lw4f;->p:Lsr0;

    invoke-virtual {v2}, Lsr0;->i()V

    iget-object v0, v0, Lw4f;->w:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    iput-object v1, p0, Ls4f;->o:Lw4f;

    return-void

    :cond_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ls4f;->o:Lw4f;

    throw v0
.end method

.method public final c(Lje3;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Ls4f;->e()V

    iput-object p1, p0, Ls4f;->q:Lje3;

    iput-object p2, p0, Ls4f;->r:Ljava/lang/String;

    iget-object v0, p0, Ls4f;->n:Lqb5;

    invoke-virtual {v0}, Lqb5;->b()V

    new-instance v1, Lpl9;

    const/4 v6, 0x0

    iget-wide v7, p0, Ls4f;->c:J

    iget-object v3, p0, Ls4f;->h:Lsh6;

    iget-object v4, p0, Ls4f;->m:Lf02;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lpl9;-><init>(Ljava/lang/String;Lsh6;Lf02;ILp26;J)V

    iget-object v4, p0, Ls4f;->m:Lf02;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ls4f;->d(Lje3;Lpl9;Lf02;J)V

    return-void
.end method

.method public final d(Lje3;Lpl9;Lf02;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Ls4f;->o:Lw4f;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v1}, Ln76;->m(Ljava/lang/Object;Z)V

    iget-object v1, v0, Ls4f;->b:Lq4f;

    iget v5, v3, Lje3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lq4f;->a()Ljy;

    move-result-object v1

    iget v5, v3, Lje3;->f:I

    iput v5, v1, Ljy;->b:I

    invoke-virtual {v1}, Ljy;->a()Lq4f;

    move-result-object v1

    :cond_1
    new-instance v11, Ltk3;

    iget-object v5, v0, Ls4f;->d:Lmq7;

    iget-object v6, v0, Ls4f;->l:Lyle;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Ltk3;->a:Ljava/lang/Object;

    iput-object v5, v11, Ltk3;->b:Ljava/lang/Object;

    iput-object v6, v11, Ltk3;->o:Ljava/lang/Object;

    iput-object v1, v11, Ltk3;->X:Ljava/lang/Object;

    iput-object v1, v11, Ltk3;->Y:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v5, v11, Ltk3;->c:Ljava/lang/Object;

    new-instance v5, Li43;

    iget-object v6, v0, Ls4f;->a:Landroid/content/Context;

    new-instance v7, Lmq9;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lmq9;-><init>(Landroid/content/Context;I)V

    iget-object v8, v0, Ls4f;->k:Lqle;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v5, Li43;->b:Ljava/lang/Object;

    iput-object v7, v5, Li43;->a:Ljava/lang/Object;

    iput-object v8, v5, Li43;->c:Ljava/lang/Object;

    sget v7, Lfif;->a:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_2

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v8, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v8}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Lr64;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    instance-of v10, v9, Lnq7;

    if-eqz v10, :cond_3

    check-cast v9, Lnq7;

    goto :goto_3

    :cond_3
    instance-of v10, v9, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v10, :cond_4

    new-instance v10, Lye9;

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v10, v9}, Lye9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v9, v10

    goto :goto_3

    :cond_4
    new-instance v10, Lve9;

    invoke-direct {v10, v9}, Lve9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v10, Lcd4;

    invoke-direct {v10, v6}, Lcd4;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v7}, Lr64;-><init>(Lnq7;Lcd4;Landroid/graphics/BitmapFactory$Options;)V

    iput-object v8, v5, Li43;->o:Ljava/lang/Object;

    sget-object v6, Lz84;->a:Ljava/util/LinkedHashMap;

    const-class v6, Lz84;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lz84;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    move v6, v4

    move-object v4, v1

    new-instance v1, Lw4f;

    move v7, v2

    iget-object v2, v0, Ls4f;->a:Landroid/content/Context;

    move v8, v6

    iget-object v6, v0, Ls4f;->e:Lgn6;

    move v9, v7

    iget-object v7, v0, Ls4f;->f:Lsnf;

    move v10, v8

    iget-object v8, v0, Ls4f;->g:Lhe4;

    iget-object v12, v0, Ls4f;->l:Lyle;

    iget-object v13, v0, Ls4f;->j:Lmx0;

    iget-object v14, v0, Ls4f;->k:Lqle;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v15, p4

    invoke-direct/range {v1 .. v16}, Lw4f;-><init>(Landroid/content/Context;Lje3;Lq4f;Llt;Lgn6;Lsnf;Lhe4;Lpl9;Lf02;Ltk3;Lyle;Lmx0;Lqle;J)V

    iput-object v1, v0, Ls4f;->o:Lw4f;

    invoke-virtual {v1}, Lw4f;->c()V

    iget-object v0, v1, Lw4f;->j:Lyle;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lyle;->f(I)Z

    iget-object v2, v1, Lw4f;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v10, v1, Lw4f;->x:I

    const/4 v7, 0x0

    iput v7, v1, Lw4f;->y:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Ls4f;->i:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
