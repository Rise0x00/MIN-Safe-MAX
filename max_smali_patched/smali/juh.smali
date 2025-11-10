.class public final Ljuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs6;
.implements Lhs6;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lll;

.field public final e:Ljm;

.field public final f:Ljfc;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Luuh;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lgp3;

.field public n:I

.field public final synthetic o:Lis6;


# direct methods
.method public constructor <init>(Lis6;Lds6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuh;->o:Lis6;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljuh;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljuh;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljuh;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljuh;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ljuh;->m:Lgp3;

    const/4 v1, 0x0

    iput v1, p0, Ljuh;->n:I

    iget-object v1, p1, Lis6;->w0:Ldu9;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lds6;->a()Lc9i;

    move-result-object v1

    new-instance v5, Lm76;

    iget-object v2, v1, Lc9i;->a:Ljava/lang/Object;

    check-cast v2, Let;

    iget-object v3, v1, Lc9i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lc9i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lm76;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lds6;->c:Lihd;

    iget-object v1, v1, Lihd;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcuh;

    invoke-static {v2}, Lkui;->g(Ljava/lang/Object;)V

    iget-object v6, p2, Lds6;->d:Lkl;

    iget-object v3, p2, Lds6;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcuh;->b(Landroid/content/Context;Landroid/os/Looper;Lm76;Ljava/lang/Object;Lgs6;Lhs6;)Lll;

    move-result-object v1

    iget-object v2, p2, Lds6;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->B0:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Lx9a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lm65;->p(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, v7, Ljuh;->d:Lll;

    iget-object v2, p2, Lds6;->e:Ljm;

    iput-object v2, v7, Ljuh;->e:Ljm;

    new-instance v2, Ljfc;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ljfc;-><init>(I)V

    iput-object v2, v7, Ljuh;->f:Ljfc;

    iget v2, p2, Lds6;->g:I

    iput v2, v7, Ljuh;->i:I

    invoke-interface {v1}, Lll;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lis6;->o:Landroid/content/Context;

    iget-object p1, p1, Lis6;->w0:Ldu9;

    new-instance v1, Luuh;

    invoke-virtual {p2}, Lds6;->a()Lc9i;

    move-result-object p2

    new-instance v2, Lm76;

    iget-object v3, p2, Lc9i;->a:Ljava/lang/Object;

    check-cast v3, Let;

    iget-object v4, p2, Lc9i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, Lc9i;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2}, Lm76;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Luuh;-><init>(Landroid/content/Context;Ldu9;Lm76;)V

    iput-object v1, v7, Ljuh;->j:Luuh;

    return-void

    :cond_3
    iput-object v0, v7, Ljuh;->j:Luuh;

    return-void
.end method


# virtual methods
.method public final a(Lgp3;)V
    .locals 3

    iget-object v0, p0, Ljuh;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lgp3;->o:Lgp3;

    invoke-static {p1, v0}, Lvmi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljuh;->d:Lll;

    invoke-interface {p1}, Lll;->e()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v0, v0, Lis6;->w0:Ldu9;

    invoke-static {v0}, Lkui;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljuh;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v0, v0, Lis6;->w0:Ldu9;

    invoke-static {v0}, Lkui;->b(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Ljuh;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvh;

    if-eqz p3, :cond_3

    iget v2, v1, Lmvh;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lmvh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lmvh;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljuh;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvh;

    iget-object v5, p0, Ljuh;->d:Lll;

    invoke-interface {v5}, Lll;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ljuh;->h(Lmvh;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v1, v0, Lis6;->w0:Ldu9;

    invoke-static {v1}, Lkui;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ljuh;->m:Lgp3;

    sget-object v2, Lgp3;->o:Lgp3;

    invoke-virtual {p0, v2}, Ljuh;->a(Lgp3;)V

    iget-object v0, v0, Lis6;->w0:Ldu9;

    iget-boolean v2, p0, Ljuh;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Ljuh;->e:Ljm;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuh;->k:Z

    :cond_0
    iget-object v0, p0, Ljuh;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljuh;->d()V

    invoke-virtual {p0}, Ljuh;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuh;

    throw v1
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v1, v0, Lis6;->w0:Ldu9;

    iget-object v2, v0, Lis6;->w0:Ldu9;

    invoke-static {v2}, Lkui;->b(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ljuh;->m:Lgp3;

    const/4 v3, 0x1

    iput-boolean v3, p0, Ljuh;->k:Z

    iget-object v4, p0, Ljuh;->d:Lll;

    invoke-interface {v4}, Lll;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljuh;->f:Ljfc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgp3;)V

    invoke-virtual {v5, v3, v4}, Ljfc;->N(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Ljuh;->e:Ljm;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lis6;->Y:Lnhc;

    iget-object p1, p1, Lnhc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Ljuh;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v1, v0, Lis6;->w0:Ldu9;

    const/16 v2, 0xc

    iget-object v3, p0, Ljuh;->e:Ljm;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lis6;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lmvh;)Z
    .locals 14

    instance-of v0, p1, Lmuh;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ljuh;->f:Ljfc;

    iget-object v3, p0, Ljuh;->d:Lll;

    invoke-interface {v3}, Lll;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lmvh;->d(Ljfc;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lmvh;->c(Ljuh;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Ljuh;->z(I)V

    invoke-interface {v3, v1}, Lll;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lmuh;

    invoke-virtual {v0, p0}, Lmuh;->g(Ljuh;)[Ljq5;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Ljuh;->d:Lll;

    invoke-interface {v6}, Lll;->h()[Ljq5;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Ljq5;

    :cond_2
    new-instance v7, Lbt;

    array-length v8, v6

    invoke-direct {v7, v8}, Llpe;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Ljq5;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljq5;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Ljq5;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Ljq5;->b()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v9, v5

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    iget-object v0, p0, Ljuh;->f:Ljfc;

    iget-object v3, p0, Ljuh;->d:Lll;

    invoke-interface {v3}, Lll;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lmvh;->d(Ljfc;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lmvh;->c(Ljuh;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Ljuh;->z(I)V

    invoke-interface {v3, v1}, Lll;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Ljuh;->d:Lll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Ljq5;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljq5;->b()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ljuh;->o:Lis6;

    iget-boolean p1, p1, Lis6;->x0:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lmuh;->f(Ljuh;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljuh;->e:Ljm;

    new-instance v0, Lkuh;

    invoke-direct {v0, p1, v9}, Lkuh;-><init>(Ljm;Ljq5;)V

    iget-object p1, p0, Ljuh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Ljuh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuh;

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v0, v0, Lis6;->w0:Ldu9;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v0, v0, Lis6;->w0:Ldu9;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Ljuh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljuh;->o:Lis6;

    iget-object p1, p1, Lis6;->w0:Ldu9;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ljuh;->o:Lis6;

    iget-object p1, p1, Lis6;->w0:Ldu9;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lgp3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lgp3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Ljuh;->j(Lgp3;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget v1, p0, Ljuh;->i:I

    invoke-virtual {v0, p1, v1}, Lis6;->b(Lgp3;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ljq5;)V

    invoke-virtual {v0, p1}, Lmvh;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Lgp3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljuh;->m(Lgp3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final j(Lgp3;)Z
    .locals 1

    sget-object p1, Lis6;->A0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v1, v0, Lis6;->w0:Ldu9;

    invoke-static {v1}, Lkui;->b(Landroid/os/Handler;)V

    iget-object v1, p0, Ljuh;->d:Lll;

    invoke-interface {v1}, Lll;->isConnected()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lll;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lis6;->Y:Lnhc;

    iget-object v4, v0, Lis6;->o:Landroid/content/Context;

    iget-object v5, v3, Lnhc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v4}, Lkui;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lll;->g()I

    move-result v6

    iget-object v7, v3, Lnhc;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    move v9, v7

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v6, :cond_2

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v3, v3, Lnhc;->c:Ljava/lang/Object;

    check-cast v3, Les6;

    invoke-virtual {v3, v4, v6}, Lfs6;->c(Landroid/content/Context;I)I

    move-result v3

    move v7, v3

    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Lgp3;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lgp3;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgp3;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Ljuh;->m(Lgp3;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    new-instance v3, Lql4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lql4;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lql4;->d:Ljava/lang/Object;

    iput-object v0, v3, Lql4;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lql4;->a:Z

    iput-object v1, v3, Lql4;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljuh;->e:Ljm;

    iput-object v0, v3, Lql4;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lll;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p0, Ljuh;->j:Luuh;

    invoke-static {v9}, Lkui;->g(Ljava/lang/Object;)V

    iget-object v0, v9, Luuh;->e:Landroid/os/Handler;

    iget-object v7, v9, Luuh;->h:Lm76;

    iget-object v4, v9, Luuh;->i:Lvne;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lll;->disconnect()V

    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lm76;->X:Ljava/lang/Object;

    iget-object v4, v9, Luuh;->f:Lcuh;

    iget-object v5, v9, Luuh;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v8, v7, Lm76;->o:Ljava/lang/Object;

    check-cast v8, Lwne;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, Lcuh;->b(Landroid/content/Context;Landroid/os/Looper;Lm76;Ljava/lang/Object;Lgs6;Lhs6;)Lll;

    move-result-object v4

    check-cast v4, Lvne;

    iput-object v4, v9, Luuh;->i:Lvne;

    iput-object v3, v9, Luuh;->j:Lql4;

    iget-object v4, v9, Luuh;->g:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v9, Luuh;->i:Lvne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvhd;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Lvhd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->f(Ltj0;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, Lsxf;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v9}, Lsxf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lll;->f(Ltj0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lgp3;

    invoke-direct {v1, v2}, Lgp3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ljuh;->m(Lgp3;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lgp3;

    invoke-direct {v1, v2}, Lgp3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ljuh;->m(Lgp3;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final l(Lmvh;)V
    .locals 2

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v0, v0, Lis6;->w0:Ldu9;

    invoke-static {v0}, Lkui;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Ljuh;->d:Lll;

    invoke-interface {v0}, Lll;->isConnected()Z

    move-result v0

    iget-object v1, p0, Ljuh;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljuh;->h(Lmvh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljuh;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljuh;->m:Lgp3;

    if-eqz p1, :cond_2

    iget v0, p1, Lgp3;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lgp3;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljuh;->m(Lgp3;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljuh;->k()V

    return-void
.end method

.method public final m(Lgp3;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v0, v0, Lis6;->w0:Ldu9;

    invoke-static {v0}, Lkui;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Ljuh;->j:Luuh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luuh;->i:Lvne;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lll;->disconnect()V

    :cond_0
    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v0, v0, Lis6;->w0:Ldu9;

    invoke-static {v0}, Lkui;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljuh;->m:Lgp3;

    iget-object v1, p0, Ljuh;->o:Lis6;

    iget-object v1, v1, Lis6;->Y:Lnhc;

    iget-object v1, v1, Lnhc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Ljuh;->a(Lgp3;)V

    iget-object v1, p0, Ljuh;->d:Lll;

    instance-of v1, v1, Lpvh;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lgp3;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Ljuh;->o:Lis6;

    iput-boolean v2, v1, Lis6;->b:Z

    iget-object v1, v1, Lis6;->w0:Ldu9;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lgp3;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lis6;->z0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ljuh;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Ljuh;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Ljuh;->m:Lgp3;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Ljuh;->o:Lis6;

    iget-object p1, p1, Lis6;->w0:Ldu9;

    invoke-static {p1}, Lkui;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Ljuh;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Ljuh;->o:Lis6;

    iget-boolean p2, p2, Lis6;->x0:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Ljuh;->e:Ljm;

    invoke-static {p2, p1}, Lis6;->c(Ljm;Lgp3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Ljuh;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Ljuh;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ljuh;->j(Lgp3;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ljuh;->o:Lis6;

    iget v0, p0, Ljuh;->i:I

    invoke-virtual {p2, p1, v0}, Lis6;->b(Lgp3;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lgp3;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Ljuh;->k:Z

    :cond_6
    iget-boolean p2, p0, Ljuh;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Ljuh;->o:Lis6;

    iget-object p2, p0, Ljuh;->e:Ljm;

    iget-object p1, p1, Lis6;->w0:Ldu9;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Ljuh;->e:Ljm;

    invoke-static {p2, p1}, Lis6;->c(Ljm;Lgp3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljuh;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Ljuh;->e:Ljm;

    invoke-static {p2, p1}, Lis6;->c(Ljm;Lgp3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljuh;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(Lgp3;)V
    .locals 5

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v0, v0, Lis6;->w0:Ldu9;

    invoke-static {v0}, Lkui;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Ljuh;->d:Lll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lll;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljuh;->m(Lgp3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Ljuh;->o:Lis6;

    iget-object v0, v0, Lis6;->w0:Ldu9;

    invoke-static {v0}, Lkui;->b(Landroid/os/Handler;)V

    sget-object v0, Lis6;->y0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljuh;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Ljuh;->f:Ljfc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljfc;->N(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljuh;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lb38;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb38;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljvh;

    new-instance v5, Lsof;

    invoke-direct {v5}, Lsof;-><init>()V

    invoke-direct {v4, v3, v5}, Ljvh;-><init>(Lb38;Lsof;)V

    invoke-virtual {p0, v4}, Ljuh;->l(Lmvh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lgp3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljuh;->a(Lgp3;)V

    iget-object v0, p0, Ljuh;->d:Lll;

    invoke-interface {v0}, Lll;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lwge;

    invoke-direct {v1, p0}, Lwge;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lll;->c(Lwge;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljuh;->o:Lis6;

    iget-object v1, v1, Lis6;->w0:Ldu9;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljuh;->e()V

    return-void

    :cond_0
    new-instance v0, Lsxf;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lsxf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljuh;->o:Lis6;

    iget-object v1, v1, Lis6;->w0:Ldu9;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Ljuh;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lwk0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v2}, Lwk0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
