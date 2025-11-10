.class public final Lnj3;
.super Lji3;
.source "SourceFile"


# static fields
.field public static final u:Lqs8;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashSet;

.field public m:Landroid/os/Handler;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;

.field public r:Z

.field public s:Ljava/util/HashSet;

.field public t:Ltne;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lvr8;

    invoke-direct {v0}, Lvr8;-><init>()V

    new-instance v1, Lbs8;

    invoke-direct {v1}, Lbs8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lz8d;->o:Lz8d;

    new-instance v12, Lds8;

    invoke-direct {v12}, Lds8;-><init>()V

    sget-object v19, Ljs8;->d:Ljs8;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lbs8;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbs8;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ligi;->h(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Lgs8;

    iget-object v5, v1, Lbs8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lcs8;

    invoke-direct {v4, v1}, Lcs8;-><init>(Lbs8;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lgs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcs8;Ltr8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    :goto_2
    new-instance v13, Lqs8;

    new-instance v15, Lzr8;

    invoke-direct {v15, v0}, Lxr8;-><init>(Lvr8;)V

    new-instance v0, Lfs8;

    invoke-direct {v0, v12}, Lfs8;-><init>(Lds8;)V

    sget-object v18, Ldu8;->K:Ldu8;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lqs8;-><init>(Ljava/lang/String;Lzr8;Lgs8;Lfs8;Ldu8;Ljs8;)V

    sput-object v13, Lnj3;->u:Lqs8;

    return-void
.end method

.method public varargs constructor <init>([Lck0;)V
    .locals 4

    new-instance v0, Ltne;

    invoke-direct {v0}, Ltne;-><init>()V

    invoke-direct {p0}, Lji3;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltne;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ltne;->a()Ltne;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lnj3;->t:Ltne;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lnj3;->o:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnj3;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnj3;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnj3;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lnj3;->s:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lnj3;->l:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lnj3;->q:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lnj3;->B(ILjava/util/List;Lpj5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(ILjava/util/Collection;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij3;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lnj3;->n:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij3;

    iget-object v5, v4, Lij3;->a:Lai8;

    iget-object v5, v5, Lai8;->o:Lwh8;

    iget v4, v4, Lij3;->e:I

    iget-object v5, v5, Lie6;->e:Lmvf;

    invoke-virtual {v5}, Lmvf;->o()I

    move-result v5

    add-int/2addr v5, v4

    iput p1, v0, Lij3;->d:I

    iput v5, v0, Lij3;->e:I

    iput-boolean v2, v0, Lij3;->f:Z

    iget-object v2, v0, Lij3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput p1, v0, Lij3;->d:I

    iput v2, v0, Lij3;->e:I

    iput-boolean v2, v0, Lij3;->f:Z

    iget-object v2, v0, Lij3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lij3;->a:Lai8;

    iget-object v2, v2, Lai8;->o:Lwh8;

    iget-object v2, v2, Lie6;->e:Lmvf;

    invoke-virtual {v2}, Lmvf;->o()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v4, v2}, Lnj3;->C(III)V

    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lnj3;->p:Ljava/util/HashMap;

    iget-object v2, v0, Lij3;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lij3;->a:Lai8;

    invoke-virtual {p0, v0, p1}, Lji3;->z(Ljava/lang/Object;Lck0;)V

    iget-object p1, p0, Lck0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnj3;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnj3;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lji3;->u(Ljava/lang/Object;)V

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B(ILjava/util/List;Lpj5;)V
    .locals 5

    const/4 p3, 0x1

    invoke-static {p3}, Ligi;->c(Z)V

    iget-object v0, p0, Lnj3;->m:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck0;

    new-instance v4, Lij3;

    invoke-direct {v4, v3}, Lij3;-><init>(Lck0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnj3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljj3;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Ljj3;-><init>(ILjava/io/Serializable;Lhj3;)V

    invoke-virtual {v0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final C(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lnj3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij3;

    iget v1, v0, Lij3;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lij3;->d:I

    iget v1, v0, Lij3;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lij3;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lnj3;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij3;

    iget-object v2, v1, Lij3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lji3;->u(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized E(Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lnj3;->l:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Lhj3;)V
    .locals 1

    iget-boolean p1, p0, Lnj3;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lnj3;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnj3;->r:Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnj3;->r:Z

    iget-object v0, p0, Lnj3;->s:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lnj3;->s:Ljava/util/HashSet;

    new-instance v1, Lfj3;

    iget-object v2, p0, Lnj3;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lnj3;->t:Ltne;

    invoke-direct {v1, v2, v3}, Lfj3;-><init>(Ljava/util/ArrayList;Ltne;)V

    invoke-virtual {p0, v1}, Lck0;->n(Lmvf;)V

    iget-object v1, p0, Lnj3;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Lo19;Lcg4;J)Lxu8;
    .locals 3

    iget-object v0, p1, Lo19;->a:Ljava/lang/Object;

    sget v1, Ll0;->g:I

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo19;->a(Ljava/lang/Object;)Lo19;

    move-result-object p1

    iget-object v0, p0, Lnj3;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij3;

    if-nez v0, :cond_0

    new-instance v0, Lij3;

    new-instance v1, Lgj3;

    invoke-direct {v1}, Lck0;-><init>()V

    invoke-direct {v0, v1}, Lij3;-><init>(Lck0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lij3;->f:Z

    iget-object v1, v0, Lij3;->a:Lai8;

    invoke-virtual {p0, v0, v1}, Lji3;->z(Ljava/lang/Object;Lck0;)V

    :cond_0
    iget-object v1, p0, Lnj3;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lji3;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhi3;->a:Lck0;

    iget-object v1, v1, Lhi3;->b:Lei3;

    invoke-virtual {v2, v1}, Lck0;->f(Lq19;)V

    iget-object v1, v0, Lij3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lij3;->a:Lai8;

    invoke-virtual {v1, p1, p2, p3, p4}, Lai8;->E(Lo19;Lcg4;J)Luh8;

    move-result-object p1

    iget-object p2, p0, Lnj3;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnj3;->D()V

    return-object p1
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lji3;->e()V

    iget-object v0, p0, Lnj3;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h()Lmvf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnj3;->t:Ltne;

    iget-object v0, v0, Ltne;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lnj3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnj3;->t:Ltne;

    invoke-virtual {v0}, Ltne;->a()Ltne;

    move-result-object v0

    iget-object v1, p0, Lnj3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltne;->b(II)Ltne;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnj3;->t:Ltne;

    :goto_0
    new-instance v1, Lfj3;

    iget-object v2, p0, Lnj3;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Lfj3;-><init>(Ljava/util/ArrayList;Ltne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lqs8;
    .locals 1

    sget-object v0, Lnj3;->u:Lqs8;

    return-object v0
.end method

.method public final declared-synchronized m(Lu2g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lji3;->j:Lu2g;

    const/4 p1, 0x0

    invoke-static {p1}, Llig;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lji3;->i:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lej3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lej3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnj3;->m:Landroid/os/Handler;

    iget-object v0, p0, Lnj3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnj3;->G()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnj3;->t:Ltne;

    iget-object v1, p0, Lnj3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltne;->b(II)Ltne;

    move-result-object v0

    iput-object v0, p0, Lnj3;->t:Ltne;

    iget-object v0, p0, Lnj3;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0}, Lnj3;->A(ILjava/util/Collection;)V

    invoke-virtual {p0, p1}, Lnj3;->F(Lhj3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lxu8;)V
    .locals 3

    iget-object v0, p0, Lnj3;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lij3;->a:Lai8;

    invoke-virtual {v2, p1}, Lai8;->o(Lxu8;)V

    iget-object v2, v1, Lij3;->c:Ljava/util/ArrayList;

    check-cast p1, Luh8;

    iget-object p1, p1, Luh8;->a:Lo19;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnj3;->D()V

    :cond_0
    iget-boolean p1, v1, Lij3;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnj3;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lji3;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhi3;->a:Lck0;

    iget-object v1, p1, Lhi3;->b:Lei3;

    invoke-virtual {v0, v1}, Lck0;->p(Lq19;)V

    iget-object p1, p1, Lhi3;->c:Lfi3;

    invoke-virtual {v0, p1}, Lck0;->s(Ly19;)V

    invoke-virtual {v0, p1}, Lck0;->r(Lj25;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lji3;->q()V

    iget-object v0, p0, Lnj3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnj3;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lnj3;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lnj3;->t:Ltne;

    invoke-virtual {v0}, Ltne;->a()Ltne;

    move-result-object v0

    iput-object v0, p0, Lnj3;->t:Ltne;

    iget-object v0, p0, Lnj3;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lnj3;->m:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnj3;->r:Z

    iget-object v0, p0, Lnj3;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lnj3;->l:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lnj3;->E(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Ljava/lang/Object;Lo19;)Lo19;
    .locals 5

    check-cast p1, Lij3;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lij3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lij3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo19;

    iget-wide v1, v1, Lo19;->d:J

    iget-wide v3, p2, Lo19;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p2, Lo19;->a:Ljava/lang/Object;

    iget-object p1, p1, Lij3;->b:Ljava/lang/Object;

    sget v1, Ll0;->g:I

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo19;->a(Ljava/lang/Object;)Lo19;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Lij3;

    iget p2, p2, Lij3;->e:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final y(Ljava/lang/Object;Lck0;Lmvf;)V
    .locals 2

    check-cast p1, Lij3;

    iget p2, p1, Lij3;->d:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lnj3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget p2, p1, Lij3;->d:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lij3;

    invoke-virtual {p3}, Lmvf;->o()I

    move-result p3

    iget p2, p2, Lij3;->e:I

    iget v0, p1, Lij3;->e:I

    sub-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-eqz p3, :cond_0

    iget p1, p1, Lij3;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lnj3;->C(III)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnj3;->F(Lhj3;)V

    return-void
.end method
