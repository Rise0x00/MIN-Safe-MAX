.class public Lk9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk8;
.implements Lpxb;
.implements Lsj;
.implements Lre5;


# static fields
.field public static a:Lk9e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lv81;Le92;)Lxq0;
    .locals 10

    new-instance v0, Ls7a;

    invoke-direct {v0, p1}, Ls7a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lv81;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: sessionConfig = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lensFacing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le92;->l()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ResolvedFeatureGroup"

    invoke-static {v2, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv81;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Lv81;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must have at least one required or preferred feature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lemh;

    instance-of v7, v6, Lktc;

    sget-object v8, Lomh;->X:Lomh;

    if-eqz v7, :cond_4

    sget-object v7, Lomh;->b:Lomh;

    goto :goto_1

    :cond_4
    instance-of v7, v6, Lfk7;

    if-eqz v7, :cond_5

    sget-object v7, Lomh;->c:Lomh;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lna2;->z(Lemh;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lomh;->d:Lomh;

    goto :goto_1

    :cond_6
    instance-of v7, v6, Lx9g;

    if-eqz v7, :cond_7

    sget-object v7, Lomh;->o:Lomh;

    goto :goto_1

    :cond_7
    move-object v7, v8

    :goto_1
    if-ne v7, v8, :cond_3

    new-instance p0, Lj16;

    invoke-direct {p0, v6}, Lj16;-><init>(Lemh;)V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld47;

    invoke-static {v5, v3}, Ls7a;->F(Ld47;Ljava/util/List;)Lk16;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object p0, v5

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "DefaultFeatureGroupResolver"

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ld47;

    invoke-static {v7, v3}, Ls7a;->F(Ld47;Ljava/util/List;)Lk16;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_b

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v3, Lpj5;->a:Lpj5;

    invoke-virtual {v0, p0, p1, v1, v3}, Ls7a;->E(Lv81;Ljava/util/ArrayList;ILjava/util/List;)Ll16;

    move-result-object p0

    :goto_4
    instance-of p1, p0, Lh16;

    if-eqz p1, :cond_e

    check-cast p0, Lh16;

    iget-object p0, p0, Lh16;->a:Lxq0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resolvedFeatureGroup = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_e
    instance-of p1, p0, Li16;

    if-nez p1, :cond_11

    instance-of p1, p0, Lj16;

    if-nez p1, :cond_10

    instance-of p1, p0, Lk16;

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lk16;

    iget-object v1, p0, Lk16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be added for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk16;->b:Ld47;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lj16;

    iget-object p0, p0, Lj16;->a:Lemh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Feature group is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lqe5;)Lcd0;
    .locals 2

    new-instance v0, Lcd0;

    invoke-direct {v0}, Lcd0;-><init>()V

    invoke-interface {p3, p1, p2}, Lqe5;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcd0;->b:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lcd0;->d:I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lqe5;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcd0;->c:I

    if-eqz p1, :cond_1

    iput v1, v0, Lcd0;->d:I

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p1, p1, Lzqc;

    return p1
.end method

.method public load()V
    .locals 4

    sget-object v0, Ld7j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld7j;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Ld7j;->e:Z

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Ld7j;->a()J

    move-result-wide v2

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-wide v2, Ld7j;->f:J

    const/4 v2, 0x1

    sput-boolean v2, Ld7j;->e:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1
.end method
