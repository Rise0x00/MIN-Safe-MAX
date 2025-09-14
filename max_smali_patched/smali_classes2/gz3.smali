.class public final Lgz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz3;->a:Lth7;

    iput-object p2, p0, Lgz3;->b:Lth7;

    iput-object p3, p0, Lgz3;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Ls09;)Lt0a;
    .locals 11

    const-string v0, "gz3"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Ls09;->d:I

    const/16 v1, 0x9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt0a;->k(Ljava/lang/Object;)Ln2a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcic;->a:Ljava/lang/Object;

    iget-object v3, p1, Ls09;->e:Lkmf;

    if-nez v3, :cond_9

    invoke-virtual {p1}, Ls09;->a()Lr09;

    move-result-object p1

    new-instance v3, Lv10;

    invoke-direct {v3, v2}, Lv10;-><init>(I)V

    iget-object v4, v0, Lcic;->a:Ljava/lang/Object;

    check-cast v4, Ls09;

    iget-object v5, p0, Lgz3;->a:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo;

    check-cast v5, Lh1d;

    invoke-virtual {v5}, Lh1d;->n()Lrlf;

    move-result-object v5

    iget-object v5, v5, Lrlf;->a:Lgtb;

    iget-object v6, p0, Lgz3;->c:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lci8;

    iget-object v4, v4, Ls09;->b:Ljava/lang/String;

    check-cast v6, Luj0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v8, v6, Luj0;->a:Landroid/content/Context;

    invoke-static {v4, v8, v6}, Lx28;->g(Landroid/net/Uri;Landroid/content/Context;Luj0;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v6, "uj0"

    const-string v8, "getAvailableQualitiesForVideo: failed"

    invoke-static {v6, v8, v4}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v7

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v7

    check-cast v6, Lhtb;

    iget-object v6, v6, Lhtb;->a:Lgtb;

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhtb;

    iget-object v9, v9, Lhtb;->a:Lgtb;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_6

    move-object v7, v8

    move-object v6, v9

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    check-cast v7, Lhtb;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v7, Lhtb;->a:Lgtb;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    iput-object v5, v3, Lv10;->c:Lgtb;

    new-instance v4, Lkmf;

    invoke-direct {v4, v3}, Lkmf;-><init>(Lv10;)V

    iput-object v4, p1, Lr09;->e:Lkmf;

    new-instance v3, Ls09;

    invoke-direct {v3, p1}, Ls09;-><init>(Lr09;)V

    iput-object v3, v0, Lcic;->a:Ljava/lang/Object;

    :cond_9
    iget-object p1, v0, Lcic;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls09;

    iget-object v3, v3, Ls09;->e:Lkmf;

    if-nez v3, :cond_a

    invoke-static {p1}, Lt0a;->k(Ljava/lang/Object;)Ln2a;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v4, Lv10;

    invoke-direct {v4, v2}, Lv10;-><init>(I)V

    iget-object v5, v3, Lkmf;->a:Lgtb;

    iput-object v5, v4, Lv10;->c:Lgtb;

    iget v5, v3, Lkmf;->b:F

    iput v5, v4, Lv10;->a:F

    iget v5, v3, Lkmf;->c:F

    iput v5, v4, Lv10;->b:F

    iget-boolean v3, v3, Lkmf;->d:Z

    iput-boolean v3, v4, Lv10;->d:Z

    new-instance v3, Lkmf;

    invoke-direct {v3, v4}, Lkmf;-><init>(Lv10;)V

    new-instance v4, Lknc;

    invoke-direct {v4, v1}, Lknc;-><init>(I)V

    check-cast p1, Ls09;

    iget-object p1, p1, Ls09;->b:Ljava/lang/String;

    iput-object p1, v4, Lknc;->b:Ljava/lang/Object;

    iput-object v3, v4, Lknc;->c:Ljava/lang/Object;

    new-instance p1, Lfmf;

    invoke-direct {p1, v4}, Lfmf;-><init>(Lknc;)V

    iget-object p0, p0, Lgz3;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomf;

    monitor-enter p0

    :try_start_1
    const-string v3, "omf"

    const-string v4, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lomf;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_b

    monitor-exit p0

    goto/16 :goto_5

    :cond_b
    :try_start_2
    iget-object v3, p0, Lomf;->b:Lrmf;

    invoke-virtual {v3}, Lrmf;->a()Lpud;

    move-result-object v3

    new-instance v4, Llmf;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Llmf;-><init>(Lfmf;I)V

    new-instance v6, Lx58;

    invoke-direct {v6, v3, v2, v4}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lh5f;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lh5f;-><init>(I)V

    new-instance v4, La68;

    invoke-direct {v4, v6, v3, v5}, La68;-><init>(Lq58;Ljava/lang/Object;I)V

    new-instance v3, Lh5f;

    const/16 v6, 0x1b

    invoke-direct {v3, v6}, Lh5f;-><init>(I)V

    new-instance v6, Ln68;

    sget-object v7, Lr7;->g:Lv1d;

    sget-object v8, Lr7;->f:Lka6;

    invoke-direct {v6, v4, v3, v7, v8}, Ln68;-><init>(Lq58;Lgm3;Lgm3;Lz5;)V

    new-instance v3, Lq64;

    invoke-direct {v3, p0, v1, p1}, Lq64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lb68;

    invoke-direct {v1, v3}, Lb68;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, La68;

    invoke-direct {v3, v6, v1, v2}, La68;-><init>(Lq58;Ljava/lang/Object;I)V

    new-instance v1, Lnmf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnmf;-><init>(Lomf;I)V

    new-instance v2, Lx58;

    invoke-direct {v2, v3, v5, v1}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v2, Lqa6;

    if-eqz v1, :cond_c

    check-cast v2, Lqa6;

    invoke-interface {v2}, Lqa6;->d()Lt0a;

    move-result-object v1

    goto :goto_4

    :cond_c
    new-instance v1, Lnc3;

    invoke-direct {v1, v5, v2}, Lnc3;-><init>(ILjava/lang/Object;)V

    :goto_4
    new-instance v2, Lwtc;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, p1}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lq1a;

    invoke-direct {v3, v1, v7, v2, v8}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    new-instance v1, Lnpe;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lnpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lz0a;

    invoke-direct {v2, v3, v7, v1, v5}, Lz0a;-><init>(Lt0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lnmf;

    invoke-direct {v1, p0, v5}, Lnmf;-><init>(Lomf;I)V

    new-instance v3, Lz0a;

    invoke-direct {v3, v2, v1, v8, v5}, Lz0a;-><init>(Lt0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "bufferSize"

    invoke-static {v5, v1}, Lx28;->I(ILjava/lang/String;)V

    new-instance v1, Lxxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Ld3a;

    invoke-direct {v4, v2, v1}, Ld3a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ly2a;)V

    new-instance v5, Lg3a;

    invoke-direct {v5, v4, v3, v2, v1}, Lg3a;-><init>(Ld3a;Lt0a;Ljava/util/concurrent/atomic/AtomicReference;Ly2a;)V

    new-instance v1, Lx2a;

    invoke-direct {v1, v5}, Lx2a;-><init>(Lpj3;)V

    iget-object v2, p0, Lomf;->f:Lvxc;

    invoke-virtual {v1, v2}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v3

    iget-object v1, p0, Lomf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_5
    sget-object p0, Lxxc;->b:Lxxc;

    sget-object p1, Lr7;->g:Lv1d;

    sget-object v1, Lr7;->f:Lka6;

    new-instance v2, Lq1a;

    invoke-direct {v2, v3, p0, p1, v1}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    new-instance p0, Lwd1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lm1a;

    const/4 v0, 0x5

    invoke-direct {p1, v2, p0, v0}, Lm1a;-><init>(Lt0a;Lu96;I)V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
