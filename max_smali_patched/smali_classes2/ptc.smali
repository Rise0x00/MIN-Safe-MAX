.class public final Lptc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0b;


# instance fields
.field public final a:Le92;

.field public final b:Lyha;

.field public c:Lvtc;

.field public final d:Lxtc;

.field public e:Llu6;

.field public f:Z


# direct methods
.method public constructor <init>(Le92;Lyha;Lxtc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lptc;->f:Z

    iput-object p1, p0, Lptc;->a:Le92;

    iput-object p2, p0, Lptc;->b:Lyha;

    iput-object p3, p0, Lptc;->d:Lxtc;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lvj8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtc;

    iput-object p1, p0, Lptc;->c:Lvtc;

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
    .locals 5

    check-cast p1, Lf92;

    sget-object v0, Lf92;->X:Lf92;

    sget-object v1, Lvtc;->a:Lvtc;

    if-eq p1, v0, :cond_2

    sget-object v0, Lf92;->d:Lf92;

    if-eq p1, v0, :cond_2

    sget-object v0, Lf92;->c:Lf92;

    if-eq p1, v0, :cond_2

    sget-object v0, Lf92;->b:Lf92;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf92;->Y:Lf92;

    if-eq p1, v0, :cond_1

    sget-object v0, Lf92;->Z:Lf92;

    if-eq p1, v0, :cond_1

    sget-object v0, Lf92;->o:Lf92;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lptc;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lptc;->b(Lvtc;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lh6a;

    iget-object v1, p0, Lptc;->a:Le92;

    invoke-direct {v0, p0, v1, p1}, Lh6a;-><init>(Lptc;Le92;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    invoke-static {v0}, Llu6;->b(Lyi8;)Llu6;

    move-result-object v0

    new-instance v2, Lotc;

    invoke-direct {v2, p0}, Lotc;-><init>(Lptc;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object v0

    new-instance v2, Lotc;

    invoke-direct {v2, p0}, Lotc;-><init>(Lptc;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v3

    new-instance v4, Ls7a;

    invoke-direct {v4, v2}, Ls7a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object v0

    iput-object v0, p0, Lptc;->e:Llu6;

    new-instance v2, Lqn8;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v1, v3}, Lqn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lptc;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lptc;->b(Lvtc;)V

    iget-boolean p1, p0, Lptc;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lptc;->f:Z

    iget-object v0, p0, Lptc;->e:Llu6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lptc;->e:Llu6;

    :cond_3
    return-void
.end method

.method public final b(Lvtc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lptc;->c:Lvtc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lptc;->c:Lvtc;

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

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lptc;->b:Lyha;

    invoke-virtual {v0, p1}, Lvj8;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lptc;->e:Llu6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lptc;->e:Llu6;

    :cond_0
    sget-object p1, Lvtc;->a:Lvtc;

    invoke-virtual {p0, p1}, Lptc;->b(Lvtc;)V

    return-void
.end method
