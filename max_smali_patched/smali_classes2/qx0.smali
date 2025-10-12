.class public final Lqx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lco5;

.field public final b:Lc30;

.field public final c:Lnah;

.field public final d:Lrxd;

.field public final e:Lwo3;

.field public final f:Lked;

.field public final g:Lked;

.field public final h:Lru/ok/messages/settings/FrgBaseSettings;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Lwca;

.field public volatile k:Lox0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lux0;->values()[Lux0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lux0;->a:Lux0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lqx0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lco5;Lc30;Lrxd;Lnah;Lked;Lked;Lwo3;Lpx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lqx0;->a:Lco5;

    iput-object p2, p0, Lqx0;->b:Lc30;

    iput-object p4, p0, Lqx0;->c:Lnah;

    check-cast p8, Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p8, p0, Lqx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p3, p0, Lqx0;->d:Lrxd;

    iput-object p7, p0, Lqx0;->e:Lwo3;

    iput-object p5, p0, Lqx0;->f:Lked;

    iput-object p6, p0, Lqx0;->g:Lked;

    return-void
.end method


# virtual methods
.method public final a(Lno7;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqx0;->e:Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "qx0"

    const-string v1, "updateData: failed to accept disposable"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lqx0;->c()Lraa;

    move-result-object v0

    iget-object v1, p0, Lqx0;->f:Lked;

    invoke-virtual {v0, v1}, Lraa;->q(Lked;)Lhba;

    move-result-object v0

    iget-object v1, p0, Lqx0;->g:Lked;

    invoke-virtual {v0, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v1, Lmx0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmx0;-><init>(Lqx0;I)V

    new-instance v2, Llx0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Llx0;-><init>(I)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    invoke-virtual {p0, v4}, Lqx0;->a(Lno7;)V

    return-void
.end method

.method public final declared-synchronized c()Lraa;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqx0;->j:Lwca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx0;->j:Lwca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lp5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmda;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmx0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lmx0;-><init>(Lqx0;I)V

    new-instance v2, Laee;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Laee;-><init>(Lude;Lwo3;I)V

    invoke-virtual {v2}, Lude;->n()Lraa;

    move-result-object v0

    new-instance v1, Lmx0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lmx0;-><init>(Lqx0;I)V

    sget-object v2, Loch;->d:Lk2a;

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Loba;

    invoke-direct {v4, v0, v2, v1, v3}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    new-instance v0, Lj5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxaa;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v0, v3}, Lxaa;-><init>(Lraa;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ltca;

    invoke-direct {v0, v1}, Ltca;-><init>(Lxaa;)V

    new-instance v1, Lwca;

    invoke-direct {v1, v0}, Lwca;-><init>(Lfm3;)V

    iput-object v1, p0, Lqx0;->j:Lwca;

    iget-object v0, p0, Lqx0;->j:Lwca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
