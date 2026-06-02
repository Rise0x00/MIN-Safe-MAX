.class public final Lw46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko;
.implements Lbn;
.implements Loo;
.implements Ldye;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;I)V
    .locals 1

    packed-switch p4, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw46;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw46;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lw46;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p4, Lm22;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Lm22;-><init>(Lia8;Lia8;I)V

    .line 7
    new-instance p1, Lakg;

    invoke-direct {p1, p4}, Lakg;-><init>(Lxs6;)V

    .line 8
    iput-object p1, p0, Lw46;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lj6;

    const/16 p3, 0x1b

    invoke-direct {p1, p0, p3, p2}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 11
    iput-object p2, p0, Lw46;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisa;

    .line 13
    iput-object p1, p0, Lw46;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lskg;Lcvi;)V
    .locals 12

    .line 14
    new-instance v0, Lds0;

    .line 15
    iget-object v1, p1, Lskg;->a:Ljava/lang/Object;

    check-cast v1, Les0;

    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lds0;-><init>(Liz3;I)V

    .line 17
    new-instance v1, Lds0;

    .line 18
    iget-object v3, p1, Lskg;->b:Ljava/lang/Object;

    check-cast v3, Les0;

    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4}, Lds0;-><init>(Liz3;I)V

    .line 20
    new-instance v3, Lds0;

    .line 21
    iget-object v5, p1, Lskg;->d:Ljava/lang/Object;

    check-cast v5, Les0;

    const/4 v6, 0x4

    .line 22
    invoke-direct {v3, v5, v6}, Lds0;-><init>(Liz3;I)V

    .line 23
    new-instance v5, Lds0;

    .line 24
    iget-object p1, p1, Lskg;->c:Ljava/lang/Object;

    check-cast p1, Lqna;

    const/4 v7, 0x2

    .line 25
    invoke-direct {v5, p1, v7}, Lds0;-><init>(Liz3;I)V

    .line 26
    new-instance v8, Lds0;

    const/4 v9, 0x3

    .line 27
    invoke-direct {v8, p1, v9}, Lds0;-><init>(Liz3;I)V

    .line 28
    new-instance v10, Lona;

    .line 29
    invoke-direct {v10, p1}, Luy3;-><init>(Liz3;)V

    .line 30
    new-instance v11, Lnna;

    .line 31
    invoke-direct {v11, p1}, Luy3;-><init>(Liz3;)V

    const/4 p1, 0x7

    .line 32
    new-array p1, p1, [Luy3;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lw46;->a:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lw46;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw46;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    check-cast v0, Lgsa;

    invoke-virtual {v0}, Lgsa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lgsa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lgsa;->e:Leia;

    invoke-virtual {v2, p1, p2}, Leia;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lgsa;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public b(Leia;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lw46;->b:Ljava/lang/Object;

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisa;

    check-cast v2, Lgsa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leia;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lgsa;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, v2, Lgsa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, Leia;->b:[J

    iget-object v0, v0, Leia;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v4, v13

    iget-object v15, v2, Lgsa;->e:Leia;

    invoke-virtual {v15, v13, v14}, Leia;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Lgsa;->e()V

    return-void

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    check-cast v0, Lgsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgsa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lgsa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lgsa;->e:Leia;

    invoke-virtual {v4, v2, v3}, Leia;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lgsa;->e()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lw46;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v1, [Luy3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Luy3;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Luy3;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Luy3;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v1

    invoke-static {}, Ldvi;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lvfa;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public e()Lno;
    .locals 5

    iget-object v0, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lx;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Ly6j;->Y(Lnt6;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lno;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lw46;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    check-cast v2, Lijc;

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->x0:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v1, v0, v2}, Lno;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public f(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "w46"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lw46;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lw46;->c:Ljava/lang/Object;

    check-cast v4, Lzp5;

    invoke-static {v2, v3, v4}, Ld6j;->c(Landroid/content/Context;Ljava/util/List;Lzp5;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public g(JLcee;)Ljava/lang/String;
    .locals 6

    const-string v0, "w46"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v3, Lg7b;

    iget-object v3, v3, Lg7b;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6c;

    sget-object v4, La6c;->g:[Ljava/lang/String;

    invoke-virtual {v3, v4}, La6c;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p3, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p3}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcv;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcv;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-static {v3, v3}, Lmtd;->i(II)V

    new-instance v5, Ldtf;

    invoke-direct {v5, v4, v3, v3}, Ldtf;-><init>(Lcv;II)V

    new-instance v3, Lu3;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p3}, Lu3;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lu6h;

    invoke-direct {p3, v5, v3}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {p3}, Lm2f;->z0(Lb2f;)Lba6;

    move-result-object p3

    invoke-static {p3}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw6c;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p3}, Lw6c;->d()I

    move-result p3

    invoke-virtual {p0, p3}, Lw46;->f(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByServerPhone: exception for server phone "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getSessionInfo()Ljo;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    iget-object v1, v1, Ld4;->d:Lma8;

    const-string v2, "user.callSession"

    invoke-virtual {v1, v2, v0}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lpj5;->a:Lpj5;

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    :goto_2
    return-object v0

    :cond_3
    new-instance v2, Ljo;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Ljo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lw46;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v1, [Luy3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Luy3;->e:Lw46;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Luy3;->e:Lw46;

    iget-object v7, v5, Luy3;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Luy3;->d(Lw46;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v1, [Luy3;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Luy3;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lw46;->b:Ljava/lang/Object;

    check-cast p1, [Luy3;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Luy3;->e:Lw46;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Luy3;->e:Lw46;

    iget-object v4, v2, Luy3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Luy3;->d(Lw46;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Lw46;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v1, [Luy3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Luy3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Luy3;->a:Liz3;

    invoke-virtual {v5, v4}, Liz3;->b(Luy3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public j(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    iget-object v0, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ly66;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Ltf3;->t0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lw46;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Failed to store initial showcase"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw46;->c:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    const-wide/16 v0, 0x0

    check-cast p1, Lese;

    invoke-virtual {p1, v0, v1}, Lese;->C(J)V

    :cond_0
    return-void
.end method

.method public setSessionInfo(Ljo;)V
    .locals 3

    iget-object v0, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    sget-object v0, Lpj5;->a:Lpj5;

    check-cast p1, Lese;

    invoke-virtual {p1, v0}, Lese;->s(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    invoke-virtual {p1}, Ljo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljo;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lav;->J0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Lese;

    invoke-virtual {v0, p1}, Lese;->s(Ljava/util/List;)V

    return-void
.end method
