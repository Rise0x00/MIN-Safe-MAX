.class public final Lz2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld27;
.implements Le27;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lvm;

.field public final e:Lun;

.field public final f:Lhrc;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lm3j;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lmx3;

.field public n:I

.field public final synthetic o:Lf27;


# direct methods
.method public constructor <init>(Lf27;La27;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2j;->o:Lf27;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lz2j;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz2j;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz2j;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2j;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lz2j;->m:Lmx3;

    const/4 v1, 0x0

    iput v1, p0, Lz2j;->n:I

    iget-object v1, p1, Lf27;->D0:Ll4j;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, La27;->a()Ljwi;

    move-result-object v1

    new-instance v5, Lj80;

    iget-object v2, v1, Ljwi;->a:Ljava/lang/Object;

    check-cast v2, Lzu;

    iget-object v3, v1, Ljwi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Ljwi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lj80;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, La27;->c:Lkg9;

    iget-object v1, v1, Lkg9;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvfa;

    invoke-static {v2}, Lis6;->m(Ljava/lang/Object;)V

    iget-object v6, p2, La27;->d:Lum;

    iget-object v3, p2, La27;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lvfa;->e(Landroid/content/Context;Landroid/os/Looper;Lj80;Ljava/lang/Object;Ld27;Le27;)Lvm;

    move-result-object v1

    iget-object v2, p2, La27;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->I0:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Lksa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lo52;->B(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, v7, Lz2j;->d:Lvm;

    iget-object v2, p2, La27;->e:Lun;

    iput-object v2, v7, Lz2j;->e:Lun;

    new-instance v2, Lhrc;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lhrc;-><init>(I)V

    iput-object v2, v7, Lz2j;->f:Lhrc;

    iget v2, p2, La27;->g:I

    iput v2, v7, Lz2j;->i:I

    invoke-interface {v1}, Lvm;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lf27;->o:Landroid/content/Context;

    iget-object p1, p1, Lf27;->D0:Ll4j;

    new-instance v1, Lm3j;

    invoke-virtual {p2}, La27;->a()Ljwi;

    move-result-object p2

    new-instance v2, Lj80;

    iget-object v3, p2, Ljwi;->a:Ljava/lang/Object;

    check-cast v3, Lzu;

    iget-object v4, p2, Ljwi;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, Ljwi;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2}, Lj80;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lm3j;-><init>(Landroid/content/Context;Ll4j;Lj80;)V

    iput-object v1, v7, Lz2j;->j:Lm3j;

    return-void

    :cond_3
    iput-object v0, v7, Lz2j;->j:Lm3j;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lz2j;->o:Lf27;

    iget-object v1, v1, Lf27;->D0:Ll4j;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lz2j;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lup0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v2}, Lup0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lmx3;)V
    .locals 3

    iget-object v0, p0, Lz2j;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lmx3;->o:Lmx3;

    invoke-static {p1, v0}, Lf90;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz2j;->d:Lvm;

    invoke-interface {p1}, Lvm;->d()Ljava/lang/String;

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

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v0, v0, Lf27;->D0:Ll4j;

    invoke-static {v0}, Lis6;->h(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lz2j;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v0, v0, Lf27;->D0:Ll4j;

    invoke-static {v0}, Lis6;->h(Landroid/os/Handler;)V

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

    iget-object v0, p0, Lz2j;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4j;

    if-eqz p3, :cond_3

    iget v2, v1, Ld4j;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ld4j;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Ld4j;->b(Ljava/lang/Exception;)V

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

    iget-object v1, p0, Lz2j;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld4j;

    iget-object v5, p0, Lz2j;->d:Lvm;

    invoke-interface {v5}, Lvm;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lz2j;->h(Ld4j;)Z

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

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v1, v0, Lf27;->D0:Ll4j;

    invoke-static {v1}, Lis6;->h(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lz2j;->m:Lmx3;

    sget-object v2, Lmx3;->o:Lmx3;

    invoke-virtual {p0, v2}, Lz2j;->a(Lmx3;)V

    iget-object v0, v0, Lf27;->D0:Ll4j;

    iget-boolean v2, p0, Lz2j;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lz2j;->e:Lun;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2j;->k:Z

    :cond_0
    iget-object v0, p0, Lz2j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lz2j;->d()V

    invoke-virtual {p0}, Lz2j;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3j;

    throw v1
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v1, v0, Lf27;->D0:Ll4j;

    iget-object v2, v0, Lf27;->D0:Ll4j;

    invoke-static {v2}, Lis6;->h(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lz2j;->m:Lmx3;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lz2j;->k:Z

    iget-object v4, p0, Lz2j;->d:Lvm;

    invoke-interface {v4}, Lvm;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lz2j;->f:Lhrc;

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

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lmx3;)V

    invoke-virtual {v5, v3, v4}, Lhrc;->z(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lz2j;->e:Lun;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lf27;->Y:Lxvi;

    iget-object p1, p1, Lxvi;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lz2j;->h:Ljava/util/HashMap;

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

    check-cast v0, Lk3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v1, v0, Lf27;->D0:Ll4j;

    const/16 v2, 0xc

    iget-object v3, p0, Lz2j;->e:Lun;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lf27;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Ld4j;)Z
    .locals 14

    instance-of v0, p1, Lc3j;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lz2j;->f:Lhrc;

    iget-object v3, p0, Lz2j;->d:Lvm;

    invoke-interface {v3}, Lvm;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Ld4j;->d(Lhrc;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ld4j;->c(Lz2j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lz2j;->B(I)V

    invoke-interface {v3, v1}, Lvm;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lc3j;

    invoke-virtual {v0, p0}, Lc3j;->g(Lz2j;)[La16;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lz2j;->d:Lvm;

    invoke-interface {v6}, Lvm;->h()[La16;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [La16;

    :cond_2
    new-instance v7, Lwu;

    array-length v8, v6

    invoke-direct {v7, v8}, Lhpf;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, La16;->a:Ljava/lang/String;

    invoke-virtual {v9}, La16;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, La16;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, La16;->b()J

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

    iget-object v0, p0, Lz2j;->f:Lhrc;

    iget-object v3, p0, Lz2j;->d:Lvm;

    invoke-interface {v3}, Lvm;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Ld4j;->d(Lhrc;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Ld4j;->c(Lz2j;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lz2j;->B(I)V

    invoke-interface {v3, v1}, Lvm;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lz2j;->d:Lvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, La16;->a:Ljava/lang/String;

    invoke-virtual {v9}, La16;->b()J

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

    iget-object p1, p0, Lz2j;->o:Lf27;

    iget-boolean p1, p1, Lf27;->E0:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lc3j;->f(Lz2j;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lz2j;->e:Lun;

    new-instance v0, La3j;

    invoke-direct {v0, p1, v9}, La3j;-><init>(Lun;La16;)V

    iget-object p1, p0, Lz2j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lz2j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3j;

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v0, v0, Lf27;->D0:Ll4j;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v0, v0, Lf27;->D0:Ll4j;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lz2j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz2j;->o:Lf27;

    iget-object p1, p1, Lf27;->D0:Ll4j;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lz2j;->o:Lf27;

    iget-object p1, p1, Lf27;->D0:Ll4j;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lmx3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lmx3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lz2j;->i(Lmx3;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget v1, p0, Lz2j;->i:I

    invoke-virtual {v0, p1, v1}, Lf27;->b(Lmx3;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(La16;)V

    invoke-virtual {v0, p1}, Ld4j;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Lmx3;)Z
    .locals 1

    sget-object p1, Lf27;->H0:Ljava/lang/Object;

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

.method public final j(Lmx3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz2j;->m(Lmx3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v1, v0, Lf27;->D0:Ll4j;

    invoke-static {v1}, Lis6;->h(Landroid/os/Handler;)V

    iget-object v1, p0, Lz2j;->d:Lvm;

    invoke-interface {v1}, Lvm;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lvm;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lf27;->Y:Lxvi;

    iget-object v4, v0, Lf27;->o:Landroid/content/Context;

    iget-object v5, v3, Lxvi;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v4}, Lis6;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lvm;->g()I

    move-result v6

    iget-object v7, v3, Lxvi;->b:Ljava/lang/Object;

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

    iget-object v3, v3, Lxvi;->c:Ljava/lang/Object;

    check-cast v3, Lb27;

    invoke-virtual {v3, v4, v6}, Lc27;->c(Landroid/content/Context;I)I

    move-result v3

    move v7, v3

    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Lmx3;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lmx3;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmx3;->toString()Ljava/lang/String;

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

    invoke-virtual {p0, v0, v3}, Lz2j;->m(Lmx3;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v3, Luxb;

    iget-object v4, p0, Lz2j;->e:Lun;

    invoke-direct {v3, v0, v1, v4}, Luxb;-><init>(Lf27;Lvm;Lun;)V

    invoke-interface {v1}, Lvm;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz2j;->j:Lm3j;

    invoke-static {v0}, Lis6;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lm3j;->W(Luxb;)V

    :cond_6
    :try_start_1
    invoke-interface {v1, v3}, Lvm;->e(Lno0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lmx3;

    invoke-direct {v1, v2}, Lmx3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lz2j;->m(Lmx3;Ljava/lang/RuntimeException;)V

    return-void

    :goto_3
    new-instance v1, Lmx3;

    invoke-direct {v1, v2}, Lmx3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lz2j;->m(Lmx3;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final l(Ld4j;)V
    .locals 2

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v0, v0, Lf27;->D0:Ll4j;

    invoke-static {v0}, Lis6;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Lz2j;->d:Lvm;

    invoke-interface {v0}, Lvm;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lz2j;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lz2j;->h(Ld4j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz2j;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz2j;->m:Lmx3;

    if-eqz p1, :cond_2

    iget v0, p1, Lmx3;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmx3;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz2j;->m(Lmx3;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lz2j;->k()V

    return-void
.end method

.method public final m(Lmx3;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v0, v0, Lf27;->D0:Ll4j;

    invoke-static {v0}, Lis6;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Lz2j;->j:Lm3j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3j;->X()V

    :cond_0
    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v0, v0, Lf27;->D0:Ll4j;

    invoke-static {v0}, Lis6;->h(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz2j;->m:Lmx3;

    iget-object v1, p0, Lz2j;->o:Lf27;

    iget-object v1, v1, Lf27;->Y:Lxvi;

    iget-object v1, v1, Lxvi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lz2j;->a(Lmx3;)V

    iget-object v1, p0, Lz2j;->d:Lvm;

    instance-of v1, v1, Lh4j;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lmx3;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lz2j;->o:Lf27;

    iput-boolean v2, v1, Lf27;->b:Z

    iget-object v1, v1, Lf27;->D0:Ll4j;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lmx3;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lf27;->G0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lz2j;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lz2j;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lz2j;->m:Lmx3;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lz2j;->o:Lf27;

    iget-object p1, p1, Lf27;->D0:Ll4j;

    invoke-static {p1}, Lis6;->h(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lz2j;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lz2j;->o:Lf27;

    iget-boolean p2, p2, Lf27;->E0:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lz2j;->e:Lun;

    invoke-static {p2, p1}, Lf27;->c(Lun;Lmx3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lz2j;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lz2j;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lz2j;->i(Lmx3;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lz2j;->o:Lf27;

    iget v0, p0, Lz2j;->i:I

    invoke-virtual {p2, p1, v0}, Lf27;->b(Lmx3;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lmx3;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lz2j;->k:Z

    :cond_6
    iget-boolean p2, p0, Lz2j;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lz2j;->o:Lf27;

    iget-object p2, p0, Lz2j;->e:Lun;

    iget-object p1, p1, Lf27;->D0:Ll4j;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lz2j;->e:Lun;

    invoke-static {p2, p1}, Lf27;->c(Lun;Lmx3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz2j;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lz2j;->e:Lun;

    invoke-static {p2, p1}, Lf27;->c(Lun;Lmx3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz2j;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(Lmx3;)V
    .locals 5

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v0, v0, Lf27;->D0:Ll4j;

    invoke-static {v0}, Lis6;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Lz2j;->d:Lvm;

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

    invoke-interface {v0, v1}, Lvm;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz2j;->m(Lmx3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lz2j;->o:Lf27;

    iget-object v0, v0, Lf27;->D0:Ll4j;

    invoke-static {v0}, Lis6;->h(Landroid/os/Handler;)V

    sget-object v0, Lf27;->F0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lz2j;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lz2j;->f:Lhrc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhrc;->z(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lz2j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lej8;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej8;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, La4j;

    new-instance v5, Lxpg;

    invoke-direct {v5}, Lxpg;-><init>()V

    invoke-direct {v4, v3, v5}, La4j;-><init>(Lej8;Lxpg;)V

    invoke-virtual {p0, v4}, Lz2j;->l(Ld4j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lmx3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmx3;-><init>(I)V

    invoke-virtual {p0, v0}, Lz2j;->a(Lmx3;)V

    iget-object v0, p0, Lz2j;->d:Lvm;

    invoke-interface {v0}, Lvm;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lu9f;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lu9f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lvm;->f(Lu9f;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lz2j;->o:Lf27;

    iget-object v1, v1, Lf27;->D0:Ll4j;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lz2j;->e()V

    return-void

    :cond_0
    new-instance v0, Lzy9;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0}, Lzy9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
