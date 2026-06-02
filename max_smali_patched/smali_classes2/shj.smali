.class public final Lshj;
.super Liba;
.source "SourceFile"

# interfaces
.implements Lfn0;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Lgn0;Lhqj;Ljava/util/concurrent/Executor;Lm4k;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Liba;-><init>(Lhqj;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lz6j;->d()Z

    move-result p2

    iput-boolean p2, p0, Lshj;->X:Z

    new-instance p3, Lr1j;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz6j;->a(Lgn0;)Lz3k;

    move-result-object p1

    iput-object p1, p3, Lr1j;->b:Ljava/lang/Object;

    new-instance p1, Lizj;

    invoke-direct {p1, p3}, Lizj;-><init>(Lr1j;)V

    new-instance p3, Ledi;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Luyj;->c:Luyj;

    goto :goto_0

    :cond_0
    sget-object p2, Luyj;->b:Luyj;

    :goto_0
    iput-object p2, p3, Ledi;->c:Ljava/lang/Object;

    iput-object p1, p3, Ledi;->d:Ljava/lang/Object;

    new-instance v2, Lfr6;

    const/4 p1, 0x1

    invoke-direct {v2, p3, p1}, Lfr6;-><init>(Ledi;I)V

    sget-object v3, Lwyj;->C0:Lwyj;

    invoke-virtual {p4}, Lm4k;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Led2;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Led2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object p1, Lrhj;->a:Lrhj;

    invoke-virtual {p1, v0}, Lrhj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Liba;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()[La16;
    .locals 3

    iget-boolean v0, p0, Lshj;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzub;->a:[La16;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [La16;

    const/4 v1, 0x0

    sget-object v2, Lzub;->b:La16;

    aput-object v2, v0, v1

    return-object v0
.end method
