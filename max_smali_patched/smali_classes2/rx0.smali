.class public final Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lhj5;

.field public final b:Lr30;

.field public final c:Lkmg;

.field public final d:Lb43;

.field public final e:Lgm3;

.field public final f:Lvxc;

.field public final g:Lvxc;

.field public final h:Lru/ok/messages/settings/FrgBaseSettings;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Lx2a;

.field public volatile k:Lpx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lvx0;->values()[Lvx0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lvx0;->a:Lvx0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lrx0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lhj5;Lr30;Lb43;Lkmg;Lvxc;Lvxc;Lgm3;Lqx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lrx0;->a:Lhj5;

    iput-object p2, p0, Lrx0;->b:Lr30;

    iput-object p4, p0, Lrx0;->c:Lkmg;

    check-cast p8, Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p8, p0, Lrx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p3, p0, Lrx0;->d:Lb43;

    iput-object p7, p0, Lrx0;->e:Lgm3;

    iput-object p5, p0, Lrx0;->f:Lvxc;

    iput-object p6, p0, Lrx0;->g:Lvxc;

    return-void
.end method


# virtual methods
.method public final a(Lfh7;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lrx0;->e:Lgm3;

    invoke-interface {p0, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "rx0"

    const-string v0, "updateData: failed to accept disposable"

    invoke-static {p1, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lrx0;->c()Lt0a;

    move-result-object v0

    iget-object v1, p0, Lrx0;->f:Lvxc;

    invoke-virtual {v0, v1}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v0

    iget-object v1, p0, Lrx0;->g:Lvxc;

    invoke-virtual {v0, v1}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v0

    new-instance v1, Lnx0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnx0;-><init>(Lrx0;I)V

    new-instance v2, Llo0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Llo0;-><init>(I)V

    sget-object v3, Lr7;->f:Lka6;

    new-instance v4, Lfh7;

    invoke-direct {v4, v1, v2, v3}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, v4}, Lt0a;->a(Ly3a;)V

    invoke-virtual {p0, v4}, Lrx0;->a(Lfh7;)V

    return-void
.end method

.method public final declared-synchronized c()Lt0a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx0;->j:Lx2a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx0;->j:Lx2a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lh5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln3a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnx0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lnx0;-><init>(Lrx0;I)V

    new-instance v2, Lmud;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lmud;-><init>(Lfud;Lgm3;I)V

    invoke-virtual {v2}, Lfud;->n()Lt0a;

    move-result-object v0

    new-instance v1, Lnx0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lnx0;-><init>(Lrx0;I)V

    sget-object v2, Lr7;->g:Lv1d;

    sget-object v3, Lr7;->f:Lka6;

    new-instance v4, Lq1a;

    invoke-direct {v4, v0, v2, v1, v3}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    new-instance v0, Lb5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lz0a;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v0, v3}, Lz0a;-><init>(Lt0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lu2a;

    invoke-direct {v0, v1}, Lu2a;-><init>(Lz0a;)V

    new-instance v1, Lx2a;

    invoke-direct {v1, v0}, Lx2a;-><init>(Lpj3;)V

    iput-object v1, p0, Lrx0;->j:Lx2a;

    iget-object v0, p0, Lrx0;->j:Lx2a;
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
