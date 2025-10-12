.class public final Lwu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final A0:Ltk;

.field public final B0:Lo49;

.field public final C0:Lub2;

.field public final D0:Lked;

.field public final E0:Lcq5;

.field public final F0:Lov0;

.field public final G0:Lxob;

.field public final H0:Lo59;

.field public final X:Ljava/util/HashSet;

.field public final Y:Ljava/util/HashSet;

.field public Z:J

.field public a:Z

.field public volatile b:Z

.field public volatile c:Lvu1;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public w0:J

.field public x0:J

.field public final y0:Ljna;

.field public final z0:La18;


# direct methods
.method public constructor <init>(Ltk;Lo49;Lub2;Lked;Lcq5;Lov0;Lxob;Ljna;La18;Lo59;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwu1;->X:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwu1;->Y:Ljava/util/HashSet;

    iput-object p1, p0, Lwu1;->A0:Ltk;

    iput-object p2, p0, Lwu1;->B0:Lo49;

    iput-object p3, p0, Lwu1;->C0:Lub2;

    iput-object p4, p0, Lwu1;->D0:Lked;

    iput-object p5, p0, Lwu1;->E0:Lcq5;

    iput-object p6, p0, Lwu1;->F0:Lov0;

    iput-object p7, p0, Lwu1;->G0:Lxob;

    iput-object p8, p0, Lwu1;->y0:Ljna;

    iput-object p9, p0, Lwu1;->z0:La18;

    iput-object p10, p0, Lwu1;->H0:Lo59;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    iget-wide v0, p0, Lwu1;->w0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNext: loading from network from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-wide v1, v1, Lvu1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " backward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wu1"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwu1;->A0:Ltk;

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-wide v5, v1, Lvu1;->c:J

    check-cast v0, Lbga;

    new-instance v2, Lb8g;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lb8g;-><init>(JJZ)V

    invoke-static {v0, v2}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v0

    iput-wide v0, p0, Lwu1;->w0:J

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lwu1;->c:Lvu1;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lvu1;

    invoke-direct {v0}, Lvu1;-><init>()V

    iput-object v0, p0, Lwu1;->c:Lvu1;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwu1;->E0:Lcq5;

    check-cast v1, Lpr5;

    iget-object v1, v1, Lpr5;->c:Landroid/content/Context;

    invoke-static {v1}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, La1b;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1}, La1b;->i(Ljava/io/InputStream;)V

    invoke-static {v0}, La1b;->h(Ljava/io/Closeable;)V

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-static {v0, v2}, Lg79;->mergeFrom(Lg79;[B)Lg79;

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lic2;

    move-result-object v2

    iput-object v2, v1, Lvu1;->a:Lic2;

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iput-wide v2, v1, Lvu1;->b:J

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iput-wide v2, v1, Lvu1;->c:J

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iput-boolean v2, v1, Lvu1;->o:Z

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iput-boolean v2, v1, Lvu1;->X:Z

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

    iget-object v2, p0, Lwu1;->c:Lvu1;

    iget-object v2, v2, Lvu1;->Y:Lcn7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    invoke-static {v1}, Lid7;->i([J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v2, Lcn7;->a:Ljava/io/Serializable;

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

    const-string v1, "wu1"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Ltu1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltu1;-><init>(Lwu1;I)V

    iget-object v1, p0, Lwu1;->D0:Lked;

    invoke-virtual {v1, v0}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwu1;->y0:Ljna;

    invoke-virtual {v0}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K()V
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-object v1, v1, Lvu1;->a:Lic2;

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->j(Lic2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-wide v1, v1, Lvu1;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-wide v1, v1, Lvu1;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-boolean v1, v1, Lvu1;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-boolean v1, v1, Lvu1;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-object v1, v1, Lvu1;->Y:Lcn7;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    iget-object v1, p0, Lwu1;->c:Lvu1;

    iget-object v1, v1, Lvu1;->Y:Lcn7;

    iget-object v1, v1, Lcn7;->a:Ljava/io/Serializable;

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

    iget-object v4, p0, Lwu1;->c:Lvu1;

    iget-object v4, v4, Lvu1;->Y:Lcn7;

    iget-object v4, v4, Lcn7;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lid7;->j(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lwu1;->E0:Lcq5;

    check-cast v2, Lpr5;

    iget-object v2, v2, Lpr5;->c:Landroid/content/Context;

    invoke-static {v2}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_history_state"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v2}, La1b;->h(Ljava/io/Closeable;)V
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

    const-string v2, "wu1"

    invoke-static {v2, v3, v0, v1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 8

    iget-object v0, p0, Lwu1;->G0:Lxob;

    check-cast v0, Lzob;

    iget-object v1, v0, Lzob;->a:Lt63;

    const-wide/16 v2, 0x0

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v4, "user.callsLastSync"

    invoke-virtual {v1, v4, v2, v3}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, v0, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->m()J

    move-result-wide v5

    const-string v3, "setCallsLastSync: from: "

    const-string v7, " to: "

    invoke-static {v1, v2, v3, v7}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wu1"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ltu1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltu1;-><init>(Lwu1;I)V

    invoke-virtual {p0, v0}, Lwu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(La33;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 1
    new-instance v0, Lid;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Laj0;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 7
    new-instance v0, Lid;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Ld8g;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 2
    new-instance v0, Lid;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lop9;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 5
    new-instance v0, Luu1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lp97;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 4
    new-instance v0, Lid;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lwp9;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 8
    new-instance v0, Lid;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lxp9;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 6
    new-instance v0, Lid;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Ly48;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 3
    new-instance v0, Lid;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lwu1;->X:Ljava/util/HashSet;

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-wide v2, v2, Lyi0;->a:J

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
    iget-object v0, p0, Lwu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lw29;

    iget-object v0, v0, Lw29;->a:Lq49;

    iget-wide v2, v0, Lyi0;->a:J

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

    iget-wide v0, p0, Lwu1;->x0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lwu1;->c:Lvu1;

    iget-object v0, v0, Lvu1;->Y:Lcn7;

    invoke-virtual {v0}, Lcn7;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lwu1;->c:Lvu1;

    iget-object v0, v0, Lvu1;->Y:Lcn7;

    iget-object v0, v0, Lcn7;->a:Ljava/io/Serializable;

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

    iget-object v2, p0, Lwu1;->C0:Lub2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lub2;->z(J)Lm82;

    move-result-object v2

    const-string v3, "wu1"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwu1;->c:Lvu1;

    iget-object v2, v2, Lvu1;->Y:Lcn7;

    iget-object v2, v2, Lcn7;->a:Ljava/io/Serializable;

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

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwu1;->A0:Ltk;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lbga;

    invoke-virtual {v0, v3, v4, v1}, Lbga;->C(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lwu1;->x0:J

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: chat not found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
