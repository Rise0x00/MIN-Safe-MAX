.class public final Lx34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx34;->a:Lru7;

    iput-object p4, p0, Lx34;->b:Lru7;

    iput-object p2, p0, Lx34;->c:Lru7;

    iput-object p3, p0, Lx34;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Llf9;)Leia;
    .locals 13

    const-string v0, "x34"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Llf9;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lx34;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2g;

    iget-object v2, p1, Llf9;->a:Lrd9;

    iget-object v2, v2, Lrd9;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lagg;->j:Lagg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "converting_started"

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Lehb;->b(Lehb;Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lu7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lu7d;->a:Ljava/lang/Object;

    iget-object v2, p1, Llf9;->e:Lsmg;

    if-nez v2, :cond_a

    invoke-virtual {p1}, Llf9;->a()Lkf9;

    move-result-object p1

    new-instance v2, Lx10;

    invoke-direct {v2, v1}, Lx10;-><init>(I)V

    iget-object v3, v0, Lu7d;->a:Ljava/lang/Object;

    check-cast v3, Llf9;

    iget-object v4, p0, Lx34;->a:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq;

    check-cast v4, Latd;

    iget-object v4, v4, Ly3;->h:Luu7;

    const-string v6, "app.media.video.compress"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Ldmg;->c:Ldmg;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ldmg;->valueOf(Ljava/lang/String;)Ldmg;

    move-result-object v4

    :goto_0
    iget-object v4, v4, Ldmg;->a:Lkhc;

    iget-object v6, p0, Lx34;->d:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw8;

    iget-object v3, v3, Llf9;->b:Ljava/lang/String;

    check-cast v6, Lak0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3}, Lpdi;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v6, Lak0;->a:Landroid/content/Context;

    invoke-static {v3, v8, v6}, Lhwi;->a(Landroid/net/Uri;Landroid/content/Context;Lak0;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v6, "ak0"

    const-string v8, "getAvailableQualitiesForVideo: failed"

    invoke-static {v6, v8, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v7

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v6

    check-cast v8, Lmhc;

    iget-object v8, v8, Lmhc;->a:Lkhc;

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmhc;

    iget-object v10, v10, Lmhc;->a:Lkhc;

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_5

    move-object v6, v9

    move-object v8, v10

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    :goto_2
    check-cast v6, Lmhc;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v6, Lmhc;->a:Lkhc;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_7

    move-object v3, v4

    :cond_7
    const-string v8, "x34"

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    sget-object v10, La98;->d:La98;

    invoke-virtual {v9, v10}, Lnxa;->b(La98;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MessageUpload.autoQuality, result="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", defQuality="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", maxQuality="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v8, v4, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    move-object v4, v3

    :goto_4
    iput-object v4, v2, Lx10;->c:Lkhc;

    new-instance v3, Lsmg;

    invoke-direct {v3, v2}, Lsmg;-><init>(Lx10;)V

    iput-object v3, p1, Lkf9;->e:Lsmg;

    new-instance v2, Llf9;

    invoke-direct {v2, p1}, Llf9;-><init>(Lkf9;)V

    iput-object v2, v0, Lu7d;->a:Ljava/lang/Object;

    :cond_a
    iget-object p1, v0, Lu7d;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llf9;

    iget-object v2, v2, Llf9;->e:Lsmg;

    new-instance v3, Lx10;

    invoke-direct {v3, v1}, Lx10;-><init>(I)V

    iget-object v4, v2, Lsmg;->a:Lkhc;

    iput-object v4, v3, Lx10;->c:Lkhc;

    iget v4, v2, Lsmg;->b:F

    iput v4, v3, Lx10;->a:F

    iget v4, v2, Lsmg;->c:F

    iput v4, v3, Lx10;->b:F

    iget-boolean v2, v2, Lsmg;->d:Z

    iput-boolean v2, v3, Lx10;->d:Z

    new-instance v2, Lsmg;

    invoke-direct {v2, v3}, Lsmg;-><init>(Lx10;)V

    new-instance v3, Lwpe;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lwpe;-><init>(I)V

    check-cast p1, Llf9;

    iget-object p1, p1, Llf9;->b:Ljava/lang/String;

    iput-object p1, v3, Lwpe;->b:Ljava/lang/Object;

    iput-object v2, v3, Lwpe;->c:Ljava/lang/Object;

    new-instance p1, Lnmg;

    invoke-direct {p1, v3}, Lnmg;-><init>(Lwpe;)V

    iget-object v2, p0, Lx34;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmg;

    monitor-enter v2

    :try_start_1
    const-string v3, "wmg"

    const-string v4, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lwmg;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0xb

    if-eqz v3, :cond_b

    monitor-exit v2

    goto/16 :goto_6

    :cond_b
    :try_start_2
    iget-object v3, v2, Lwmg;->b:Lymg;

    invoke-virtual {v3}, Lymg;->a()Lsqe;

    move-result-object v3

    new-instance v6, Ltmg;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Ltmg;-><init>(Lnmg;I)V

    new-instance v8, Lbk8;

    invoke-direct {v8, v3, v6, v7}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v3, Li4g;

    const/16 v6, 0x16

    invoke-direct {v3, v6}, Li4g;-><init>(I)V

    new-instance v6, Lck8;

    invoke-direct {v6, v8, v3, v7}, Lck8;-><init>(Ltj8;Ljava/lang/Object;I)V

    new-instance v3, Li4g;

    const/16 v8, 0x14

    invoke-direct {v3, v8}, Li4g;-><init>(I)V

    new-instance v8, Lkk8;

    sget-object v9, Lsag;->d:Le9a;

    sget-object v10, Lsag;->c:Lvj6;

    invoke-direct {v8, v6, v3, v9, v10}, Lkk8;-><init>(Ltj8;Lir3;Lir3;Lu6;)V

    new-instance v3, Lv34;

    invoke-direct {v3, v2, v4, p1}, Lv34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ldk8;

    invoke-direct {v6, v3}, Ldk8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lck8;

    invoke-direct {v3, v8, v6, v1}, Lck8;-><init>(Ltj8;Ljava/lang/Object;I)V

    new-instance v1, Lvmg;

    invoke-direct {v1, v2, v5}, Lvmg;-><init>(Lwmg;I)V

    new-instance v6, Lbk8;

    invoke-direct {v6, v3, v1, v5}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    instance-of v1, v6, Lak6;

    if-eqz v1, :cond_c

    check-cast v6, Lak6;

    invoke-interface {v6}, Lak6;->b()Leia;

    move-result-object v1

    goto :goto_5

    :cond_c
    new-instance v1, Lzg3;

    invoke-direct {v1, v7, v6}, Lzg3;-><init>(ILjava/lang/Object;)V

    :goto_5
    new-instance v3, Lrmf;

    const/16 v6, 0xf

    invoke-direct {v3, v2, v6, p1}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lbja;

    invoke-direct {v6, v1, v9, v3, v10}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    new-instance v1, Lw34;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, p1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lkia;

    invoke-direct {v3, v6, v9, v1, v7}, Lkia;-><init>(Leia;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lvmg;

    invoke-direct {v1, v2, v7}, Lvmg;-><init>(Lwmg;I)V

    new-instance v6, Lkia;

    invoke-direct {v6, v3, v1, v10, v7}, Lkia;-><init>(Leia;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "bufferSize"

    invoke-static {v7, v1}, Lh0i;->c(ILjava/lang/String;)V

    new-instance v1, Lpai;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lpai;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Lmka;

    invoke-direct {v7, v3, v1}, Lmka;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lhka;)V

    new-instance v8, Lpka;

    invoke-direct {v8, v7, v6, v3, v1}, Lpka;-><init>(Lmka;Leia;Ljava/util/concurrent/atomic/AtomicReference;Lhka;)V

    new-instance v1, Lgka;

    invoke-direct {v1, v8}, Lgka;-><init>(Lpka;)V

    iget-object v3, v2, Lwmg;->f:Lgpd;

    invoke-virtual {v1, v3}, Leia;->p(Lgpd;)Luia;

    move-result-object v3

    iget-object v1, v2, Lwmg;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :goto_6
    new-instance p1, Lmxb;

    invoke-direct {p1, p0, v4, v0}, Lmxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lsag;->d:Le9a;

    sget-object v2, Lsag;->c:Lvj6;

    new-instance v4, Lbja;

    invoke-direct {v4, v3, p1, v1, v2}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    new-instance p1, Ls9d;

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0}, Ls9d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxia;

    const/4 v3, 0x5

    invoke-direct {v2, v4, p1, v3}, Lxia;-><init>(Leia;Lfj6;I)V

    new-instance p1, Lw34;

    invoke-direct {p1, p0, v5, v0}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbja;

    invoke-direct {v0, v2, v1, v1, p1}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_d
    invoke-static {p1}, Leia;->k(Ljava/lang/Object;)Lzja;

    move-result-object p1

    return-object p1
.end method
