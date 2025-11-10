.class public final Lsv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final A0:Liw0;

.field public final B0:Lqxb;

.field public final C0:Ldc9;

.field public final X:Ljava/util/HashSet;

.field public Y:J

.field public Z:J

.field public a:Z

.field public volatile b:Z

.field public volatile c:Lrv1;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/HashSet;

.field public s0:J

.field public final t0:Lfva;

.field public final u0:Ld68;

.field public final v0:Lml;

.field public final w0:Leb9;

.field public final x0:Lad2;

.field public final y0:Lgpd;

.field public final z0:Lfu5;


# direct methods
.method public constructor <init>(Lml;Leb9;Lad2;Lgpd;Lfu5;Liw0;Lqxb;Lfva;Ld68;Ldc9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsv1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsv1;->o:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsv1;->X:Ljava/util/HashSet;

    iput-object p1, p0, Lsv1;->v0:Lml;

    iput-object p2, p0, Lsv1;->w0:Leb9;

    iput-object p3, p0, Lsv1;->x0:Lad2;

    iput-object p4, p0, Lsv1;->y0:Lgpd;

    iput-object p5, p0, Lsv1;->z0:Lfu5;

    iput-object p6, p0, Lsv1;->A0:Liw0;

    iput-object p7, p0, Lsv1;->B0:Lqxb;

    iput-object p8, p0, Lsv1;->t0:Lfva;

    iput-object p9, p0, Lsv1;->u0:Ld68;

    iput-object p10, p0, Lsv1;->C0:Ldc9;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    iget-wide v0, p0, Lsv1;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNext: loading from network from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-wide v1, v1, Lrv1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " backward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sv1"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsv1;->v0:Lml;

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-wide v5, v1, Lrv1;->c:J

    check-cast v0, Lona;

    new-instance v2, Lwlg;

    invoke-virtual {v0}, Lona;->x()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->a:Le78;

    invoke-virtual {v1}, Lztd;->k()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lwlg;-><init>(JJZ)V

    invoke-static {v0, v2}, Lona;->u(Lona;Lzm;)J

    move-result-wide v0

    iput-wide v0, p0, Lsv1;->Z:J

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lsv1;->c:Lrv1;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lrv1;

    invoke-direct {v0}, Lrv1;-><init>()V

    iput-object v0, p0, Lsv1;->c:Lrv1;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsv1;->z0:Lfu5;

    check-cast v1, Luv5;

    iget-object v1, v1, Luv5;->c:Landroid/content/Context;

    invoke-static {v1}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, Lo0j;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1}, Lo0j;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lo0j;->a(Ljava/io/Closeable;)V

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-static {v0, v2}, Lud9;->mergeFrom(Lud9;[B)Lud9;

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lod2;

    move-result-object v2

    iput-object v2, v1, Lrv1;->a:Lod2;

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iput-wide v2, v1, Lrv1;->b:J

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iput-wide v2, v1, Lrv1;->c:J

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iput-boolean v2, v1, Lrv1;->d:Z

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iput-boolean v2, v1, Lrv1;->o:Z

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lsv1;->c:Lrv1;

    iget-object v2, v2, Lrv1;->X:Lqs7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    invoke-static {v1}, Lzdi;->b([J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v2, Lqs7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadState error, set default state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sv1"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Lqv1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqv1;-><init>(Lsv1;I)V

    iget-object v1, p0, Lsv1;->y0:Lgpd;

    invoke-virtual {v1, v0}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsv1;->t0:Lfva;

    invoke-virtual {v0}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K()V
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-object v1, v1, Lrv1;->a:Lod2;

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->j(Lod2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-wide v1, v1, Lrv1;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-wide v1, v1, Lrv1;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-boolean v1, v1, Lrv1;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-boolean v1, v1, Lrv1;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-object v1, v1, Lrv1;->X:Lqs7;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    iget-object v1, p0, Lsv1;->c:Lrv1;

    iget-object v1, v1, Lrv1;->X:Lqs7;

    iget-object v1, v1, Lqs7;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;-><init>()V

    iget-object v4, p0, Lsv1;->c:Lrv1;

    iget-object v4, v4, Lrv1;->X:Lqs7;

    iget-object v4, v4, Lqs7;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lzdi;->c(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lsv1;->z0:Lfu5;

    check-cast v2, Luv5;

    iget-object v2, v2, Luv5;->c:Landroid/content/Context;

    invoke-static {v2}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_history_state"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v2}, Lo0j;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to save state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sv1"

    invoke-static {v2, v3, v0, v1}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lsv1;->B0:Lqxb;

    check-cast v0, Lsxb;

    iget-object v1, v0, Lsxb;->a:Le78;

    invoke-virtual {v1}, Lztd;->l()J

    move-result-wide v1

    iget-object v3, v0, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->v()J

    move-result-wide v3

    const-string v5, "setCallsLastSync: from: "

    const-string v6, " to: "

    invoke-static {v1, v2, v5, v6}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sv1"

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsxb;->a:Le78;

    iget-object v1, v0, Lztd;->v:Ld5e;

    sget-object v2, Lztd;->l0:[Les7;

    const/16 v5, 0xa

    aget-object v2, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lqv1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqv1;-><init>(Lsv1;I)V

    invoke-virtual {p0, v0}, Lsv1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lax9;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 6
    new-instance v0, Lzd;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsv1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lea8;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 3
    new-instance v0, Lzd;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsv1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lk43;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    new-instance v0, Lzd;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsv1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lme7;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 4
    new-instance v0, Lzd;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsv1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lqj0;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 7
    new-instance v0, Lzd;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsv1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lrw9;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 5
    new-instance v0, Lzd;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsv1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lylg;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 2
    new-instance v0, Lzd;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsv1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lzw9;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 8
    new-instance v0, Lzd;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsv1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lsv1;->o:Ljava/util/HashSet;

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr99;

    iget-object v2, v2, Lr99;->a:Lgb9;

    iget-wide v2, v2, Loj0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsv1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Lr99;

    iget-object v0, v0, Lr99;->a:Lgb9;

    iget-wide v2, v0, Loj0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final x()V
    .locals 5

    iget-wide v0, p0, Lsv1;->s0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lsv1;->c:Lrv1;

    iget-object v0, v0, Lrv1;->X:Lqs7;

    invoke-virtual {v0}, Lqs7;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lsv1;->c:Lrv1;

    iget-object v0, v0, Lrv1;->X:Lqs7;

    iget-object v0, v0, Lqs7;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lsv1;->x0:Lad2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lad2;->A(J)Lt92;

    move-result-object v2

    const-string v3, "sv1"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsv1;->c:Lrv1;

    iget-object v2, v2, Lrv1;->X:Lqs7;

    iget-object v2, v2, Lqs7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: for chat: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " messages size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsv1;->v0:Lml;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lona;

    invoke-virtual {v0, v3, v4, v1}, Lona;->C(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lsv1;->s0:J

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: chat not found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
