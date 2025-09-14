.class public final Li2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lybc;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lpne;

.field public final h:Lw9b;

.field public final i:Lcpc;

.field public final j:Lc2f;

.field public final k:Lhcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lybc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li2f;->a:Ljava/lang/String;

    iput-object p3, p0, Li2f;->b:Lybc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Li2f;->d:Landroid/content/Context;

    new-instance p3, Lh2f;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lh2f;-><init>(Li2f;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lltg;->s(ILd96;)Lth7;

    move-result-object p3

    iput-object p3, p0, Li2f;->e:Ljava/lang/Object;

    new-instance p3, Lh2f;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lh2f;-><init>(Li2f;I)V

    invoke-static {v0, p3}, Lltg;->s(ILd96;)Lth7;

    move-result-object p3

    iput-object p3, p0, Li2f;->f:Ljava/lang/Object;

    new-instance p3, Lpne;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lpne;-><init>(I)V

    iput-object p3, p0, Li2f;->g:Lpne;

    new-instance p3, Lw9b;

    invoke-direct {p3, p1, p2}, Lw9b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Li2f;->h:Lw9b;

    new-instance p3, Lcpc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcpc;->a:Ljava/lang/Object;

    iput-object p2, p3, Lcpc;->c:Ljava/lang/Object;

    new-instance v0, Lzd;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p3}, Lzd;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p3, Lcpc;->b:Ljava/lang/Object;

    iput-object p3, p0, Li2f;->i:Lcpc;

    new-instance p3, Lc2f;

    invoke-direct {p3, p2}, Lc2f;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Li2f;->j:Lc2f;

    new-instance p3, Lhcb;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0, p2}, Lhcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Li2f;->k:Lhcb;

    return-void
.end method


# virtual methods
.method public final a()Lk2f;
    .locals 0

    iget-object p0, p0, Li2f;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2f;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Li2f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Li2f;->g:Lpne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Lwde;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2}, Lwde;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpne;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpne;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpne;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object p1, p0, Lpne;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p0, p0, Lpne;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
