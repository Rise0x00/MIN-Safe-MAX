.class public final Lsrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ls5f;

.field public final B:Ls5f;

.field public final C:Ls5f;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lorb;

.field public final c:Lh98;

.field public final d:Z

.field public final e:Lw7b;

.field public final f:Lmw4;

.field public final g:Z

.field public final h:Le67;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ls5f;

.field public final m:Ls5f;

.field public final n:Ls5f;

.field public final o:Ls5f;

.field public final p:Ls5f;

.field public final q:Ls5f;

.field public final r:Ls5f;

.field public final s:Ls5f;

.field public final t:Ls5f;

.field public final u:Ls5f;

.field public final v:Ls5f;

.field public final w:Ls5f;

.field public final x:Ls5f;

.field public final y:Ls5f;

.field public final z:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lorb;Lh98;ZLw7b;Lmw4;ZLwq9;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrb;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lsrb;->b:Lorb;

    iput-object p3, p0, Lsrb;->c:Lh98;

    iput-boolean p4, p0, Lsrb;->d:Z

    iput-object p5, p0, Lsrb;->e:Lw7b;

    iput-object p6, p0, Lsrb;->f:Lmw4;

    iput-boolean p7, p0, Lsrb;->g:Z

    iput-object p8, p0, Lsrb;->h:Le67;

    iput-object p9, p0, Lsrb;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsrb;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsrb;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lrrb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->l:Ls5f;

    new-instance p1, Lrrb;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->m:Ls5f;

    new-instance p1, Lrrb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->n:Ls5f;

    new-instance p1, Lrrb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->o:Ls5f;

    new-instance p1, Lrrb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->p:Ls5f;

    new-instance p1, Lrrb;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->q:Ls5f;

    new-instance p1, Lrrb;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->r:Ls5f;

    new-instance p1, Lrrb;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->s:Ls5f;

    new-instance p1, Lrrb;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->t:Ls5f;

    new-instance p1, Lrrb;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->u:Ls5f;

    new-instance p1, Lrrb;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->v:Ls5f;

    new-instance p1, Lrrb;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->w:Ls5f;

    new-instance p1, Lrrb;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->x:Ls5f;

    new-instance p1, Lrrb;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->y:Ls5f;

    new-instance p1, Lrrb;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->z:Ls5f;

    new-instance p1, Lrrb;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->A:Ls5f;

    new-instance p1, Lrrb;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->B:Ls5f;

    new-instance p1, Lrrb;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lrrb;-><init>(Lsrb;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lsrb;->C:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(Lb67;)Llrb;
    .locals 3

    invoke-static {}, Lud6;->s()Ltd6;

    iget-object v0, p1, Lb67;->b:Landroid/net/Uri;

    iget v1, p1, Lb67;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lsrb;->w:Ls5f;

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lsrb;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lzu3;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    invoke-static {v1, v0}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lsrb;->z:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lsrb;->C:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lsrb;->A:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lsrb;->B:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lb67;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsrb;->d()Llrb;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lsrb;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltx8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :cond_3
    iget-object p1, p0, Lsrb;->x:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lb67;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsrb;->d()Llrb;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lsrb;->v:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lb67;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lsrb;->d()Llrb;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :cond_6
    iget-object p1, p0, Lsrb;->o:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb67;)Llrb;
    .locals 2

    invoke-static {p1}, Lzu3;->c(Lb67;)V

    iget v0, p1, Lb67;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb67;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lzu3;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lsrb;->s:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :cond_2
    iget-object p1, p0, Lsrb;->q:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1
.end method

.method public final c(Lb67;)Llrb;
    .locals 2

    iget v0, p1, Lb67;->c:I

    iget-object v1, p1, Lb67;->b:Landroid/net/Uri;

    invoke-static {}, Lud6;->s()Ltd6;

    invoke-static {p1}, Lzu3;->c(Lb67;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lsrb;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lzu3;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, v0}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lsrb;->n:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :cond_2
    iget-object p1, p0, Lsrb;->m:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1

    :cond_3
    iget-object p1, p0, Lsrb;->l:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    return-object p1
.end method

.method public final d()Llrb;
    .locals 1

    iget-object v0, p0, Lsrb;->y:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    return-object v0
.end method

.method public final declared-synchronized e(Llrb;)Llrb;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsrb;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsrb;->b:Lorb;

    new-instance v1, Lsr4;

    iget-object v2, v0, Lorb;->o:Lwjb;

    iget-object v0, v0, Lorb;->i:Lfd5;

    invoke-interface {v0}, Lfd5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lsr4;-><init>(Llrb;Lwjb;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lsrb;->b:Lorb;

    new-instance v2, Lsr4;

    iget-object v3, v0, Lorb;->m:Lc19;

    iget-object v0, v0, Lorb;->n:Lef4;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lsr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lsrb;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Llrb;)Llrb;
    .locals 5

    new-instance v0, Lqo0;

    iget-object v1, p0, Lsrb;->b:Lorb;

    iget-object v2, v1, Lorb;->m:Lc19;

    iget-object v3, v1, Lorb;->n:Lef4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lqo0;-><init>(Lc19;Lef4;Llrb;I)V

    new-instance p1, Loo0;

    invoke-direct {p1, v3, v0}, Loo0;-><init>(Lef4;Lqo0;)V

    new-instance v0, Lmgf;

    const/4 v2, 0x0

    iget-object v4, p0, Lsrb;->e:Lw7b;

    invoke-direct {v0, p1, v4, v2}, Lmgf;-><init>(Llrb;Ljava/lang/Object;I)V

    new-instance p1, Lmo0;

    iget-object v1, v1, Lorb;->m:Lc19;

    invoke-direct {p1, v1, v3, v0, v2}, Lqo0;-><init>(Lc19;Lef4;Llrb;I)V

    return-object p1
.end method

.method public final g(Llrb;)Llrb;
    .locals 10

    invoke-static {}, Lud6;->s()Ltd6;

    new-instance v0, Lfc4;

    iget-object v1, p0, Lsrb;->b:Lorb;

    move-object v2, v1

    iget-object v1, v2, Lorb;->d:Lwj6;

    iget-object v3, v2, Lorb;->i:Lfd5;

    invoke-interface {v3}, Lfd5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v4, Lorb;->e:Lu47;

    move-object v5, v4

    iget-object v4, v5, Lorb;->f:Lnde;

    move-object v6, v5

    iget-object v5, v6, Lorb;->g:Lmw4;

    move-object v7, v6

    iget-boolean v6, v7, Lorb;->h:Z

    iget v8, v7, Lorb;->q:I

    iget-object v9, v7, Lorb;->p:Lzde;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lfc4;-><init>(Lwj6;Ljava/util/concurrent/Executor;Lu47;Lnde;Lmw4;ZLlrb;ILzde;)V

    invoke-virtual {p0, v0}, Lsrb;->f(Llrb;)Llrb;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ls08;[Lhhf;)Llrb;
    .locals 5

    invoke-virtual {p0, p1}, Lsrb;->i(Llrb;)Loo0;

    move-result-object p1

    new-instance v0, Li9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li9;-><init>(Llrb;I)V

    iget-object p1, p0, Lsrb;->b:Lorb;

    const/4 v1, 0x1

    iget-object v2, p0, Lsrb;->h:Le67;

    invoke-virtual {p1, v0, v1, v2}, Lorb;->a(Llrb;ZLe67;)Ln2d;

    move-result-object v0

    new-instance v3, Lchf;

    iget-object v4, p1, Lorb;->i:Lfd5;

    invoke-interface {v4}, Lfd5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lchf;-><init>(Ljava/util/concurrent/Executor;Ln2d;)V

    new-instance v0, Li9;

    invoke-direct {v0, p2}, Li9;-><init>([Lhhf;)V

    invoke-virtual {p1, v0, v1, v2}, Lorb;->a(Llrb;ZLe67;)Ln2d;

    move-result-object p1

    new-instance p2, Lmgf;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lmgf;-><init>(Llrb;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lsrb;->g(Llrb;)Llrb;

    move-result-object p1

    return-object p1
.end method

.method public final i(Llrb;)Loo0;
    .locals 5

    iget-boolean v0, p0, Lsrb;->g:Z

    iget-object v1, p0, Lsrb;->b:Lorb;

    if-eqz v0, :cond_0

    invoke-static {}, Lud6;->s()Ltd6;

    new-instance v0, Lsr4;

    iget-object v2, v1, Lorb;->k:Lq1f;

    iget-object v3, v1, Lorb;->n:Lef4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, p1, v4}, Lsr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lsr4;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v0, v4}, Lsr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Lqo0;

    iget-object v2, v1, Lorb;->l:Lc19;

    iget-object v1, v1, Lorb;->n:Lef4;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p1, v3}, Lqo0;-><init>(Lc19;Lef4;Llrb;I)V

    new-instance p1, Loo0;

    invoke-direct {p1, v1, v0}, Loo0;-><init>(Lef4;Llrb;)V

    return-object p1
.end method
