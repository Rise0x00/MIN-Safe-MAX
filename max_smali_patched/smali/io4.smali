.class public final Lio4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lhhe;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lqs9;

.field public final h:Lqs9;

.field public final i:Lrs9;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lho4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lho4;->g:Landroid/content/Context;

    iput-object v0, p0, Lio4;->j:Landroid/content/Context;

    iget-object v1, p1, Lho4;->b:Lhhe;

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

    new-instance v0, Lgo4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgo4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lho4;->b:Lhhe;

    :cond_2
    iput v2, p0, Lio4;->a:I

    iget-object v0, p1, Lho4;->a:Ljava/lang/String;

    iput-object v0, p0, Lio4;->b:Ljava/lang/String;

    iget-object v0, p1, Lho4;->b:Lhhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio4;->c:Lhhe;

    iget-wide v0, p1, Lho4;->c:J

    iput-wide v0, p0, Lio4;->d:J

    iget-wide v0, p1, Lho4;->d:J

    iput-wide v0, p0, Lio4;->e:J

    iget-wide v0, p1, Lho4;->e:J

    iput-wide v0, p0, Lio4;->f:J

    iget-object p1, p1, Lho4;->f:Lqs9;

    iput-object p1, p0, Lio4;->g:Lqs9;

    const-class p1, Lqs9;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lqs9;->b:Lqs9;

    if-nez v0, :cond_3

    new-instance v0, Lqs9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqs9;-><init>(I)V

    sput-object v0, Lqs9;->b:Lqs9;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_2
    sget-object v0, Lqs9;->b:Lqs9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lio4;->h:Lqs9;

    const-class v0, Lrs9;

    monitor-enter v0

    :try_start_1
    sget-object p1, Lrs9;->b:Lrs9;

    if-nez p1, :cond_4

    new-instance p1, Lrs9;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lrs9;-><init>(I)V

    sput-object p1, Lrs9;->b:Lrs9;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_3
    sget-object p1, Lrs9;->b:Lrs9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iput-object p1, p0, Lio4;->i:Lrs9;

    const-class p0, Lts9;

    monitor-enter p0

    :try_start_2
    sget-object p1, Lts9;->a:Lts9;

    if-nez p1, :cond_5

    new-instance p1, Lts9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lts9;->a:Lts9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_7
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
