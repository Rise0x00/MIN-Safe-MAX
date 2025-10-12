.class public final Lqr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lq1f;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lqd6;

.field public final h:Le2a;

.field public final i:Lf2a;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpr4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpr4;->g:Landroid/content/Context;

    iput-object v0, p0, Lqr4;->j:Landroid/content/Context;

    iget-object v1, p1, Lpr4;->b:Lq1f;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "Either a non-null context or a base directory path or supplier must be provided."

    if-eqz v3, :cond_6

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lor4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lpr4;->b:Lq1f;

    :cond_2
    iput v2, p0, Lqr4;->a:I

    iget-object v0, p1, Lpr4;->a:Ljava/lang/String;

    iput-object v0, p0, Lqr4;->b:Ljava/lang/String;

    iget-object v0, p1, Lpr4;->b:Lq1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqr4;->c:Lq1f;

    iget-wide v0, p1, Lpr4;->c:J

    iput-wide v0, p0, Lqr4;->d:J

    iget-wide v0, p1, Lpr4;->d:J

    iput-wide v0, p0, Lqr4;->e:J

    iget-wide v0, p1, Lpr4;->e:J

    iput-wide v0, p0, Lqr4;->f:J

    iget-object p1, p1, Lpr4;->f:Lqd6;

    iput-object p1, p0, Lqr4;->g:Lqd6;

    const-class p1, Le2a;

    monitor-enter p1

    :try_start_0
    sget-object v0, Le2a;->a:Le2a;

    if-nez v0, :cond_3

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2a;->a:Le2a;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_2
    sget-object v0, Le2a;->a:Le2a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lqr4;->h:Le2a;

    const-class v0, Lf2a;

    monitor-enter v0

    :try_start_1
    sget-object p1, Lf2a;->b:Lf2a;

    if-nez p1, :cond_4

    new-instance p1, Lf2a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lf2a;-><init>(I)V

    sput-object p1, Lf2a;->b:Lf2a;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_3
    sget-object p1, Lf2a;->b:Lf2a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iput-object p1, p0, Lqr4;->i:Lf2a;

    const-class p1, Lh2a;

    monitor-enter p1

    :try_start_2
    sget-object v0, Lh2a;->b:Lh2a;

    if-nez v0, :cond_5

    new-instance v0, Lh2a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2a;-><init>(I)V

    sput-object v0, Lh2a;->b:Lh2a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit p1

    return-void

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_7
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
