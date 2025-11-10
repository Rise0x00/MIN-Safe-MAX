.class public final Lcg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgj;

.field public b:Le9;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lwid;

.field public final g:Lg75;

.field public final h:Lea;

.field public final i:Lo0d;


# direct methods
.method public constructor <init>(Lg75;Lea;Lo0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg5;->g:Lg75;

    iput-object p2, p0, Lcg5;->h:Lea;

    iput-object p3, p0, Lcg5;->i:Lo0d;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Ls0d;
    .locals 12

    :goto_0
    iget-object v0, p0, Lcg5;->i:Lo0d;

    iget-boolean v0, v0, Lo0d;->v0:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcg5;->i:Lo0d;

    iget-object v1, v0, Lo0d;->X:Ls0d;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Ls0d;->i:Z

    if-nez v4, :cond_2

    iget-object v4, v1, Ls0d;->q:Lwid;

    iget-object v4, v4, Lwid;->a:Lea;

    iget-object v4, v4, Lea;->a:Lx57;

    iget-object v5, p0, Lcg5;->h:Lea;

    iget-object v5, v5, Lea;->a:Lx57;

    iget v6, v4, Lx57;->f:I

    iget v7, v5, Lx57;->f:I

    if-ne v6, v7, :cond_0

    iget-object v4, v4, Lx57;->e:Ljava/lang/String;

    iget-object v5, v5, Lx57;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v4, p0, Lcg5;->i:Lo0d;

    invoke-virtual {v4}, Lo0d;->k()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    iget-object v5, p0, Lcg5;->i:Lo0d;

    iget-object v5, v5, Lo0d;->X:Ls0d;

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    :goto_4
    move/from16 v0, p5

    goto/16 :goto_10

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lkig;->d(Ljava/net/Socket;)V

    goto :goto_6

    :goto_5
    monitor-exit v1

    throw p1

    :cond_5
    :goto_6
    iput v0, p0, Lcg5;->c:I

    iput v0, p0, Lcg5;->d:I

    iput v0, p0, Lcg5;->e:I

    iget-object v1, p0, Lcg5;->g:Lg75;

    iget-object v4, p0, Lcg5;->h:Lea;

    iget-object v5, p0, Lcg5;->i:Lo0d;

    invoke-virtual {v1, v4, v5, v3, v0}, Lg75;->c(Lea;Lo0d;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcg5;->i:Lo0d;

    iget-object v1, v0, Lo0d;->X:Ls0d;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcg5;->f:Lwid;

    if-eqz v1, :cond_7

    iput-object v3, p0, Lcg5;->f:Lwid;

    :goto_7
    move-object v4, v3

    goto/16 :goto_f

    :cond_7
    iget-object v1, p0, Lcg5;->a:Lgj;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lgj;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcg5;->a:Lgj;

    invoke-virtual {v0}, Lgj;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v4, v0, Lgj;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lgj;->b:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwid;

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_9
    iget-object v1, p0, Lcg5;->b:Le9;

    if-nez v1, :cond_a

    new-instance v1, Le9;

    iget-object v4, p0, Lcg5;->h:Lea;

    iget-object v5, p0, Lcg5;->i:Lo0d;

    iget-object v6, v5, Lo0d;->y0:Lbma;

    iget-object v6, v6, Lbma;->J0:Lvs6;

    invoke-direct {v1, v4, v6, v5}, Le9;-><init>(Lea;Lvs6;Lo0d;)V

    iput-object v1, p0, Lcg5;->b:Le9;

    :cond_a
    invoke-virtual {v1}, Le9;->F()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v5, v1, Le9;->a:I

    iget-object v6, v1, Le9;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    iget-object v5, v1, Le9;->e:Ljava/lang/Object;

    check-cast v5, Lea;

    const-string v6, "No route to "

    iget v7, v1, Le9;->a:I

    iget-object v8, v1, Le9;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_16

    iget-object v7, v1, Le9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v1, Le9;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Le9;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Le9;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_f

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_e

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_9
    iget-object v9, v5, Lea;->a:Lx57;

    iget-object v10, v9, Lx57;->e:Ljava/lang/String;

    iget v9, v9, Lx57;->f:I

    :goto_a
    if-gt v2, v9, :cond_15

    const v11, 0xffff

    if-lt v11, v9, :cond_15

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v11, :cond_10

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v6, v5, Lea;->d:Lyxi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    :goto_c
    iget-object v5, v1, Le9;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Lwid;

    iget-object v9, v1, Le9;->e:Ljava/lang/Object;

    check-cast v9, Lea;

    invoke-direct {v8, v9, v7, v6}, Lwid;-><init>(Lea;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v1, Le9;->f:Ljava/lang/Object;

    check-cast v6, Lvs6;

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, Lvs6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_12

    iget-object v6, v1, Le9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_e

    :cond_14
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Lea;->d:Lyxi;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " returned no addresses for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/net/UnknownHostException;

    const-string p3, "Broken system behaviour for dns lookup of "

    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_15
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; port is out of range"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v5, Lea;->a:Lx57;

    iget-object p3, p3, Lx57;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; exhausted proxy configurations: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Le9;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v1, Le9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lgb3;->p(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v1, Le9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_18
    new-instance v1, Lgj;

    invoke-direct {v1, v4}, Lgj;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcg5;->a:Lgj;

    iget-object v5, p0, Lcg5;->i:Lo0d;

    iget-boolean v5, v5, Lo0d;->v0:Z

    if-nez v5, :cond_22

    iget-object v5, p0, Lcg5;->g:Lg75;

    iget-object v6, p0, Lcg5;->h:Lea;

    iget-object v7, p0, Lcg5;->i:Lo0d;

    invoke-virtual {v5, v6, v7, v4, v0}, Lg75;->c(Lea;Lo0d;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcg5;->i:Lo0d;

    iget-object v1, v0, Lo0d;->X:Ls0d;

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v1}, Lgj;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v1, Lgj;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lgj;->b:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwid;

    :goto_f
    new-instance v5, Ls0d;

    invoke-direct {v5, v1}, Ls0d;-><init>(Lwid;)V

    iget-object v0, p0, Lcg5;->i:Lo0d;

    iput-object v5, v0, Lo0d;->x0:Ls0d;

    :try_start_4
    iget-object v10, p0, Lcg5;->i:Lo0d;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Ls0d;->c(IIIZLo0d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, p0, Lcg5;->i:Lo0d;

    iput-object v3, v0, Lo0d;->x0:Ls0d;

    iget-object v0, p0, Lcg5;->i:Lo0d;

    iget-object v0, v0, Lo0d;->y0:Lbma;

    iget-object v6, v0, Lbma;->J0:Lvs6;

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, Lvs6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v0, p0, Lcg5;->g:Lg75;

    iget-object v3, p0, Lcg5;->h:Lea;

    iget-object v6, p0, Lcg5;->i:Lo0d;

    invoke-virtual {v0, v3, v6, v4, v2}, Lg75;->c(Lea;Lo0d;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcg5;->i:Lo0d;

    iget-object v0, v0, Lo0d;->X:Ls0d;

    iput-object v1, p0, Lcg5;->f:Lwid;

    iget-object v1, v5, Ls0d;->c:Ljava/net/Socket;

    invoke-static {v1}, Lkig;->d(Ljava/net/Socket;)V

    move-object v1, v0

    goto/16 :goto_4

    :cond_1a
    monitor-enter v5

    :try_start_6
    iget-object v0, p0, Lcg5;->g:Lg75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkig;->a:[B

    iget-object v1, v0, Lg75;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg75;->b:Ljava/lang/Object;

    check-cast v1, Ldpf;

    iget-object v0, v0, Lg75;->c:Ljava/lang/Object;

    check-cast v0, Lb47;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Ldpf;->c(Lpof;J)V

    iget-object v0, p0, Lcg5;->i:Lo0d;

    invoke-virtual {v0, v5}, Lo0d;->b(Ls0d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    move/from16 v0, p5

    move-object v1, v5

    :goto_10
    invoke-virtual {v1, v0}, Ls0d;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v1

    :cond_1b
    invoke-virtual {v1}, Ls0d;->k()V

    iget-object v1, p0, Lcg5;->f:Lwid;

    if-eqz v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v1, p0, Lcg5;->a:Lgj;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lgj;->i()Z

    move-result v1

    goto :goto_11

    :cond_1d
    move v1, v2

    :goto_11
    if-eqz v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lcg5;->b:Le9;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Le9;->F()Z

    move-result v2

    :cond_1f
    if-eqz v2, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcg5;->i:Lo0d;

    iput-object v3, p2, Lo0d;->x0:Ls0d;

    throw p1

    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcg5;->f:Lwid;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcg5;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcg5;->c:I

    return-void

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lcg5;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcg5;->d:I

    return-void

    :cond_1
    iget p1, p0, Lcg5;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcg5;->e:I

    return-void
.end method
