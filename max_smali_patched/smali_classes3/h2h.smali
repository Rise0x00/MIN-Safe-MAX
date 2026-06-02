.class public final Lh2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcof;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lj9c;

.field public final h:Ldf9;

.field public final i:Lal8;

.field public final j:Lj9c;

.field public final k:Lqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcof;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2h;->a:Ljava/lang/String;

    iput-object p3, p0, Lh2h;->b:Lcof;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lh2h;->d:Landroid/content/Context;

    new-instance p3, Lg2h;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lg2h;-><init>(Lh2h;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p3

    iput-object p3, p0, Lh2h;->e:Ljava/lang/Object;

    new-instance p3, Lg2h;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lg2h;-><init>(Lh2h;I)V

    invoke-static {v0, p3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p3

    iput-object p3, p0, Lh2h;->f:Ljava/lang/Object;

    new-instance p3, Lj9c;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lj9c;-><init>(I)V

    iput-object p3, p0, Lh2h;->g:Lj9c;

    new-instance p3, Ldf9;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lev5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lev5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p3, Ldf9;->a:Ljava/lang/Object;

    iput-object p3, p0, Lh2h;->h:Ldf9;

    new-instance p3, Lal8;

    invoke-direct {p3, p1, p2}, Lal8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lh2h;->i:Lal8;

    new-instance p3, Lj9c;

    invoke-direct {p3, p2}, Lj9c;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lh2h;->j:Lj9c;

    new-instance p3, Lqf;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0, p2}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lh2h;->k:Lqf;

    return-void
.end method


# virtual methods
.method public final a()Lj2h;
    .locals 1

    iget-object v0, p0, Lh2h;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2h;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lh2h;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string p2, "Tracer is disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lh2h;->g:Lj9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f

    invoke-static {v1, p1}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object p1, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p1, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
