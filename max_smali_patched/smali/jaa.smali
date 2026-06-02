.class public final Ljaa;
.super Lraa;
.source "SourceFile"


# instance fields
.field public final e:Ljl8;

.field public final f:I

.field public final g:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lia8;Ljl8;)V
    .locals 0

    invoke-direct {p0, p1}, Lraa;-><init>(Lia8;)V

    iput-object p3, p0, Ljaa;->e:Ljl8;

    const/16 p1, 0xc

    iput p1, p0, Ljaa;->f:I

    new-instance p1, Lj6;

    const/16 p3, 0x1a

    invoke-direct {p1, p2, p3, p0}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Ljaa;->g:Lakg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lraa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Ljaa;->f:I

    invoke-static {v0, v1}, Lij3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgs7;

    invoke-direct {v1}, Lgs7;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lfs7;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liaa;

    new-instance v6, Lfs7;

    invoke-direct {v6}, Lfs7;-><init>()V

    iget-object v7, v5, Liaa;->a:Ljava/lang/String;

    iput-object v7, v6, Lfs7;->a:Ljava/lang/String;

    iget-object v7, v5, Liaa;->b:Ljava/lang/String;

    iput-object v7, v6, Lfs7;->b:Ljava/lang/String;

    iget-object v7, v5, Liaa;->c:Luc4;

    iget v7, v7, Luc4;->a:I

    iput v7, v6, Lfs7;->c:I

    iget-object v7, v5, Liaa;->d:Ljava/util/Set;

    invoke-static {v7}, Lmtd;->t(Ljava/util/Set;)Lhk6;

    move-result-object v7

    iput-object v7, v6, Lfs7;->d:Lhk6;

    iget-object v5, v5, Liaa;->e:[Lav9;

    if-eqz v5, :cond_0

    check-cast v5, [Lhs7;

    iput-object v5, v6, Lfs7;->e:[Lhs7;

    :cond_0
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, v1, Lgs7;->a:[Lfs7;

    return-object v1
.end method

.method public final c()Lb30;
    .locals 1

    iget-object v0, p0, Ljaa;->g:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb30;

    return-object v0
.end method

.method public final e([B)Z
    .locals 14

    sget-object v1, Lgp8;->o:Lgp8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lraa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lnm4;->d:Lnfb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v1, v0, v6, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lgs7;

    invoke-direct {v0}, Lgs7;-><init>()V

    invoke-static {v0, p1}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object p1

    check-cast p1, Lgs7;

    iget-object p1, p1, Lgs7;->a:[Lfs7;

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, p1, v6

    new-instance v8, Liaa;

    iget-object v9, v7, Lfs7;->a:Ljava/lang/String;

    iget-object v10, v7, Lfs7;->b:Ljava/lang/String;

    iget v11, v7, Lfs7;->c:I

    sget-object v12, Luc4;->b:Luc4;

    if-nez v11, :cond_2

    :goto_2
    move-object v11, v12

    goto :goto_3

    :cond_2
    new-instance v12, Luc4;

    invoke-direct {v12, v11}, Luc4;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v12, v7, Lfs7;->d:Lhk6;

    invoke-static {v12}, Lmtd;->u(Lhk6;)Ljava/util/EnumSet;

    move-result-object v12

    iget-object v13, v7, Lfs7;->e:[Lhs7;

    invoke-direct/range {v8 .. v13}, Liaa;-><init>(Ljava/lang/String;Ljava/lang/String;Luc4;Ljava/util/Set;[Lav9;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lraa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lraa;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Lraa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v2, Lhd5;->b:Lhd5;

    invoke-static {v6, v7, v2}, Ls5b;->O(JLhd5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadData finish "

    invoke-static {v3, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lmae;

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
