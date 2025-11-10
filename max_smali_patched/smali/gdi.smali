.class public final Lgdi;
.super Lzt9;
.source "SourceFile"

# interfaces
.implements Lki0;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Lli0;Lcni;Ljava/util/concurrent/Executor;Lq1j;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lzt9;-><init>(Lcni;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqzh;->c()Z

    move-result p2

    iput-boolean p2, p0, Lgdi;->X:Z

    new-instance p3, Lpp4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqzh;->a(Lli0;)Lc1j;

    move-result-object p1

    iput-object p1, p3, Lpp4;->b:Ljava/lang/Object;

    new-instance p1, Lowi;

    invoke-direct {p1, p3}, Lowi;-><init>(Lpp4;)V

    new-instance p3, Lu30;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lawi;->c:Lawi;

    goto :goto_0

    :cond_0
    sget-object p2, Lawi;->b:Lawi;

    :goto_0
    iput-object p2, p3, Lu30;->a:Ljava/lang/Object;

    iput-object p1, p3, Lu30;->d:Ljava/lang/Object;

    new-instance v3, Lxg6;

    const/4 p1, 0x1

    invoke-direct {v3, p3, p1}, Lxg6;-><init>(Lu30;I)V

    sget-object v4, Lcwi;->v0:Lcwi;

    invoke-virtual {p4}, Lq1j;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lkph;

    const/16 v1, 0x9

    const/4 v6, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lkph;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lfdi;->a:Lfdi;

    invoke-virtual {p1, v0}, Lfdi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lzt9;->close()V
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

.method public final l()[Ljq5;
    .locals 3

    iget-boolean v0, p0, Lgdi;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr9b;->a:[Ljq5;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljq5;

    const/4 v1, 0x0

    sget-object v2, Lr9b;->b:Ljq5;

    aput-object v2, v0, v1

    return-object v0
.end method
