.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Lbph;

.field public volatile n:Lgr4;

.field public volatile o:Ldph;

.field public volatile p:Lkjf;

.field public volatile q:Lqoh;

.field public volatile r:Lsoh;

.field public volatile s:Lmxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lsk7;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lsk7;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lsk7;-><init>(Lpgd;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lic4;)Lfff;
    .locals 6

    new-instance v3, Lb2g;

    new-instance v0, Lr0b;

    invoke-direct {v0, p0}, Lr0b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string v1, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v2, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v3, p1, v0, v1, v2}, Lb2g;-><init>(Lic4;Lqy;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lic4;->a:Landroid/content/Context;

    iget-object v2, p1, Lic4;->b:Ljava/lang/String;

    new-instance v0, Ls43;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ls43;-><init>(Landroid/content/Context;Ljava/lang/String;Lb2g;ZZ)V

    iget-object p1, p1, Lic4;->c:Leff;

    invoke-interface {p1, v0}, Leff;->a(Ls43;)Lfff;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 4

    new-instance v0, Lxr9;

    const/16 v1, 0xe

    const/16 v2, 0x1c

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1, v2}, Lxr9;-><init>(III)V

    new-instance v1, Lxr9;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lxr9;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lwr9;

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

    const-class v2, Lbph;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lgr4;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ldph;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lkjf;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lqoh;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lsoh;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lmxb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lxxc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Lgr4;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lgr4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lgr4;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lgr4;

    if-nez v0, :cond_1

    new-instance v0, Lgr4;

    invoke-direct {v0, p0}, Lgr4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lgr4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lgr4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lmxb;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lmxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lmxb;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lmxb;

    if-nez v0, :cond_1

    new-instance v0, Lmxb;

    invoke-direct {v0, p0}, Lmxb;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lmxb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lmxb;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lkjf;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lkjf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lkjf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lkjf;

    if-nez v0, :cond_1

    new-instance v0, Lkjf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkjf;->a:Ljava/lang/Object;

    new-instance v1, Lfi;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lfi;-><init>(Lpgd;I)V

    iput-object v1, v0, Lkjf;->b:Ljava/lang/Object;

    new-instance v1, Lhgd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhgd;-><init>(Lpgd;I)V

    iput-object v1, v0, Lkjf;->c:Ljava/lang/Object;

    new-instance v1, Lhgd;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lhgd;-><init>(Lpgd;I)V

    iput-object v1, v0, Lkjf;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lkjf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lkjf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lqoh;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lqoh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lqoh;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lqoh;

    if-nez v0, :cond_1

    new-instance v0, Lqoh;

    invoke-direct {v0, p0}, Lqoh;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lqoh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lqoh;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lsoh;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lsoh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lsoh;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lsoh;

    if-nez v0, :cond_1

    new-instance v0, Lsoh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lsoh;->a:Ljava/lang/Object;

    new-instance v1, Lb5h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb5h;-><init>(Lpgd;I)V

    iput-object v1, v0, Lsoh;->b:Ljava/lang/Object;

    new-instance v1, Lhgd;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lhgd;-><init>(Lpgd;I)V

    iput-object v1, v0, Lsoh;->c:Ljava/lang/Object;

    new-instance v1, Lhgd;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lhgd;-><init>(Lpgd;I)V

    iput-object v1, v0, Lsoh;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lsoh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lsoh;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lbph;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbph;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbph;

    if-nez v0, :cond_1

    new-instance v0, Lbph;

    invoke-direct {v0, p0}, Lbph;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbph;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbph;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Ldph;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldph;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldph;

    if-nez v0, :cond_1

    new-instance v0, Ldph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldph;->a:Ljava/lang/Object;

    new-instance v1, Lb5h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lb5h;-><init>(Lpgd;I)V

    iput-object v1, v0, Ldph;->b:Ljava/lang/Object;

    new-instance v1, Laph;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laph;-><init>(Lpgd;I)V

    iput-object v1, v0, Ldph;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldph;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldph;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
