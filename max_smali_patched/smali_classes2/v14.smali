.class public final Lv14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv14;->a:Lbp7;

    iput-object p2, p0, Lv14;->b:Lbp7;

    iput-object p3, p0, Lv14;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lu89;)Lraa;
    .locals 10

    const-string v0, "v14"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lu89;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    new-instance v0, Lwxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwxc;->a:Ljava/lang/Object;

    iget-object v2, p1, Lu89;->e:Lb9g;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lu89;->a()Lt89;

    move-result-object p1

    new-instance v2, Lm10;

    invoke-direct {v2, v1}, Lm10;-><init>(I)V

    iget-object v3, v0, Lwxc;->a:Ljava/lang/Object;

    check-cast v3, Lu89;

    iget-object v4, p0, Lv14;->a:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp;

    check-cast v4, Lzhd;

    invoke-virtual {v4}, Lzhd;->n()Li8g;

    move-result-object v4

    iget-object v4, v4, Li8g;->a:Ld8c;

    iget-object v5, p0, Lv14;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp8;

    iget-object v3, v3, Lu89;->b:Ljava/lang/String;

    check-cast v5, Ljj0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v7, v5, Ljj0;->a:Landroid/content/Context;

    invoke-static {v3, v7, v5}, Ls4d;->n(Landroid/net/Uri;Landroid/content/Context;Ljj0;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "jj0"

    const-string v7, "getAvailableQualitiesForVideo: failed"

    invoke-static {v5, v7, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v6

    :goto_0
    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    check-cast v5, Lf8c;

    iget-object v5, v5, Lf8c;->a:Ld8c;

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lf8c;

    iget-object v8, v8, Lf8c;->a:Ld8c;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_4

    move-object v6, v7

    move-object v5, v8

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    check-cast v6, Lf8c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v6, Lf8c;->a:Ld8c;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iput-object v4, v2, Lm10;->c:Ld8c;

    new-instance v3, Lb9g;

    invoke-direct {v3, v2}, Lb9g;-><init>(Lm10;)V

    iput-object v3, p1, Lt89;->e:Lb9g;

    new-instance v2, Lu89;

    invoke-direct {v2, p1}, Lu89;-><init>(Lt89;)V

    iput-object v2, v0, Lwxc;->a:Ljava/lang/Object;

    :cond_7
    iget-object p1, v0, Lwxc;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lu89;

    iget-object v2, v2, Lu89;->e:Lb9g;

    if-nez v2, :cond_8

    invoke-static {p1}, Lraa;->l(Ljava/lang/Object;)Lmca;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v3, Lm10;

    invoke-direct {v3, v1}, Lm10;-><init>(I)V

    iget-object v4, v2, Lb9g;->a:Ld8c;

    iput-object v4, v3, Lm10;->c:Ld8c;

    iget v4, v2, Lb9g;->b:F

    iput v4, v3, Lm10;->a:F

    iget v4, v2, Lb9g;->c:F

    iput v4, v3, Lm10;->b:F

    iget-boolean v2, v2, Lb9g;->d:Z

    iput-boolean v2, v3, Lm10;->d:Z

    new-instance v2, Lb9g;

    invoke-direct {v2, v3}, Lb9g;-><init>(Lm10;)V

    new-instance v3, Lbjb;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lbjb;-><init>(I)V

    check-cast p1, Lu89;

    iget-object p1, p1, Lu89;->b:Ljava/lang/String;

    iput-object p1, v3, Lbjb;->b:Ljava/lang/Object;

    iput-object v2, v3, Lbjb;->c:Ljava/lang/Object;

    new-instance p1, Lv8g;

    invoke-direct {p1, v3}, Lv8g;-><init>(Lbjb;)V

    iget-object v2, p0, Lv14;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9g;

    monitor-enter v2

    :try_start_1
    const-string v3, "f9g"

    const-string v4, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lf9g;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lraa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_9

    monitor-exit v2

    goto/16 :goto_4

    :cond_9
    :try_start_2
    iget-object v3, v2, Lf9g;->b:Lh9g;

    invoke-virtual {v3}, Lh9g;->a()Ldee;

    move-result-object v3

    new-instance v4, Lc9g;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lc9g;-><init>(Lv8g;I)V

    new-instance v6, Lyd8;

    invoke-direct {v6, v3, v1, v4}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lgqf;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lgqf;-><init>(I)V

    new-instance v4, Lbe8;

    invoke-direct {v4, v6, v3, v5}, Lbe8;-><init>(Lrd8;Ljava/lang/Object;I)V

    new-instance v3, Lgqf;

    const/16 v6, 0x18

    invoke-direct {v3, v6}, Lgqf;-><init>(I)V

    new-instance v6, Loe8;

    sget-object v7, Loch;->d:Lk2a;

    sget-object v8, Loch;->c:Lcg6;

    invoke-direct {v6, v4, v3, v7, v8}, Loe8;-><init>(Lrd8;Lwo3;Lwo3;Le6;)V

    new-instance v3, Lu14;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4, p1}, Lu14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lce8;

    invoke-direct {v4, v3}, Lce8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lbe8;

    invoke-direct {v3, v6, v4, v1}, Lbe8;-><init>(Lrd8;Ljava/lang/Object;I)V

    new-instance v1, Le9g;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Le9g;-><init>(Lf9g;I)V

    new-instance v4, Lyd8;

    invoke-direct {v4, v3, v5, v1}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v4, Lig6;

    if-eqz v1, :cond_a

    check-cast v4, Lig6;

    invoke-interface {v4}, Lig6;->d()Lraa;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v1, Lbf3;

    invoke-direct {v1, v5, v4}, Lbf3;-><init>(ILjava/lang/Object;)V

    :goto_3
    new-instance v3, Lrsd;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Loba;

    invoke-direct {v4, v1, v7, v3, v8}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    new-instance v1, Lw9f;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, p1}, Lw9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lxaa;

    invoke-direct {v3, v4, v7, v1, v5}, Lxaa;-><init>(Lraa;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Le9g;

    invoke-direct {v1, v2, v5}, Le9g;-><init>(Lf9g;I)V

    new-instance v4, Lxaa;

    invoke-direct {v4, v3, v1, v8, v5}, Lxaa;-><init>(Lraa;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "bufferSize"

    invoke-static {v5, v1}, Lud6;->I(ILjava/lang/String;)V

    new-instance v1, Le2a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Lcda;

    invoke-direct {v5, v3, v1}, Lcda;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lxca;)V

    new-instance v6, Lfda;

    invoke-direct {v6, v5, v4, v3, v1}, Lfda;-><init>(Lcda;Lraa;Ljava/util/concurrent/atomic/AtomicReference;Lxca;)V

    new-instance v1, Lwca;

    invoke-direct {v1, v6}, Lwca;-><init>(Lfm3;)V

    iget-object v3, v2, Lf9g;->f:Lked;

    invoke-virtual {v1, v3}, Lraa;->q(Lked;)Lhba;

    move-result-object v3

    iget-object v1, v2, Lf9g;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :goto_4
    sget-object p1, Lmf2;->o:Lmf2;

    sget-object v1, Loch;->d:Lk2a;

    sget-object v2, Loch;->c:Lcg6;

    new-instance v4, Loba;

    invoke-direct {v4, v3, p1, v1, v2}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    new-instance p1, Lkk2;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lkk2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkba;

    invoke-direct {v0, v4, p1, v1}, Lkba;-><init>(Lraa;Lmf6;I)V

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_b
    invoke-static {p1}, Lraa;->l(Ljava/lang/Object;)Lmca;

    move-result-object p1

    return-object p1
.end method
