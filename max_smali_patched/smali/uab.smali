.class public final Luab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0a;


# instance fields
.field public final a:Lbz1;

.field public final b:Lgk9;

.field public c:Lzab;

.field public final d:Ltw9;

.field public e:Lua6;

.field public f:Z


# direct methods
.method public constructor <init>(Lbz1;Lgk9;Ltw9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luab;->f:Z

    iput-object p1, p0, Luab;->a:Lbz1;

    iput-object p2, p0, Luab;->b:Lgk9;

    iput-object p3, p0, Luab;->d:Ltw9;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Luq7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzab;

    iput-object p1, p0, Luab;->c:Lzab;

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
    .locals 6

    check-cast p1, Lcz1;

    sget-object v0, Lcz1;->Y:Lcz1;

    sget-object v1, Lzab;->a:Lzab;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcz1;->o:Lcz1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcz1;->c:Lcz1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcz1;->b:Lcz1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcz1;->Z:Lcz1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcz1;->n0:Lcz1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcz1;->X:Lcz1;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Luab;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Luab;->b(Lzab;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lnl8;

    iget-object v1, p0, Luab;->a:Lbz1;

    invoke-direct {v0, p0, v1, p1}, Lnl8;-><init>(Luab;Lbz1;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object v0

    invoke-static {v0}, Lua6;->a(Lyp7;)Lua6;

    move-result-object v0

    new-instance v2, Lnw8;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lnw8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object v0

    new-instance v2, Lky1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lky1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v3

    new-instance v4, Ljxg;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v2}, Ljxg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object v0

    iput-object v0, p0, Luab;->e:Lua6;

    new-instance v2, Lmo8;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1, p0, v1}, Lmo8;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Luab;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Luab;->b(Lzab;)V

    iget-boolean p1, p0, Luab;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Luab;->f:Z

    iget-object v0, p0, Luab;->e:Lua6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Luab;->e:Lua6;

    :cond_3
    return-void
.end method

.method public final b(Lzab;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luab;->c:Lzab;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Luab;->c:Lzab;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Luab;->b:Lgk9;

    invoke-virtual {p0, p1}, Luq7;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Luab;->e:Lua6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Luab;->e:Lua6;

    :cond_0
    sget-object p1, Lzab;->a:Lzab;

    invoke-virtual {p0, p1}, Luab;->b(Lzab;)V

    return-void
.end method
