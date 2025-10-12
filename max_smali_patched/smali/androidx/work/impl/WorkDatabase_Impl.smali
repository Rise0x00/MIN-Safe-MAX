.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Ldah;

.field public volatile n:Llo4;

.field public volatile o:Lfah;

.field public volatile p:Lj6f;

.field public volatile q:Ls9h;

.field public volatile r:Lu9h;

.field public volatile s:Lrob;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lhf7;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lhf7;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lhf7;-><init>(Lx5d;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lv94;)Le2f;
    .locals 6

    new-instance v3, Lqof;

    new-instance v0, Lqsa;

    invoke-direct {v0, p0}, Lqsa;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string v1, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v2, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v3, p1, v0, v1, v2}, Lqof;-><init>(Lv94;Lsx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lv94;->a:Landroid/content/Context;

    iget-object v2, p1, Lv94;->b:Ljava/lang/String;

    new-instance v0, Lg33;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lg33;-><init>(Landroid/content/Context;Ljava/lang/String;Lqof;ZZ)V

    iget-object p1, p1, Lv94;->c:Ld2f;

    invoke-interface {p1, v0}, Ld2f;->b(Lg33;)Le2f;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 4

    new-instance v0, Lfl9;

    const/16 v1, 0xe

    const/16 v2, 0x1b

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1, v2}, Lfl9;-><init>(III)V

    new-instance v1, Lfl9;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lfl9;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lel9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v2, Ldah;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Llo4;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lfah;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lj6f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ls9h;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lu9h;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lrob;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lhoc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Llo4;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Llo4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Llo4;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Llo4;

    if-nez v0, :cond_1

    new-instance v0, Llo4;

    invoke-direct {v0, p0}, Llo4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Llo4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Llo4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lrob;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lrob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lrob;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lrob;

    if-nez v0, :cond_1

    new-instance v0, Lrob;

    invoke-direct {v0, p0}, Lrob;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lrob;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lrob;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lj6f;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lj6f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lj6f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lj6f;

    if-nez v0, :cond_1

    new-instance v0, Lj6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lj6f;->a:Ljava/lang/Object;

    new-instance v1, Lph;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lph;-><init>(Lx5d;I)V

    iput-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    new-instance v1, Lp5d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lp5d;-><init>(Lx5d;I)V

    iput-object v1, v0, Lj6f;->c:Ljava/lang/Object;

    new-instance v1, Lp5d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lp5d;-><init>(Lx5d;I)V

    iput-object v1, v0, Lj6f;->o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lj6f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lj6f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Ls9h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls9h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls9h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls9h;

    if-nez v0, :cond_1

    new-instance v0, Ls9h;

    invoke-direct {v0, p0}, Ls9h;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls9h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls9h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lu9h;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu9h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu9h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu9h;

    if-nez v0, :cond_1

    new-instance v0, Lu9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lu9h;->a:Ljava/lang/Object;

    new-instance v1, Ly8g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ly8g;-><init>(Lx5d;I)V

    iput-object v1, v0, Lu9h;->b:Ljava/lang/Object;

    new-instance v1, Lp5d;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lp5d;-><init>(Lx5d;I)V

    iput-object v1, v0, Lu9h;->c:Ljava/lang/Object;

    new-instance v1, Lp5d;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lp5d;-><init>(Lx5d;I)V

    iput-object v1, v0, Lu9h;->o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu9h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lu9h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Ldah;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldah;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldah;

    if-nez v0, :cond_1

    new-instance v0, Ldah;

    invoke-direct {v0, p0}, Ldah;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldah;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldah;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lfah;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lfah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lfah;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lfah;

    if-nez v0, :cond_1

    new-instance v0, Lfah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfah;->a:Ljava/lang/Object;

    new-instance v1, Ly8g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ly8g;-><init>(Lx5d;I)V

    iput-object v1, v0, Lfah;->b:Ljava/lang/Object;

    new-instance v1, Lcah;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcah;-><init>(Lx5d;I)V

    iput-object v1, v0, Lfah;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lfah;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lfah;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
