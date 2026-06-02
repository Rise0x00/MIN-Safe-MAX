.class public final Ls4f;
.super Lh4f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ls4f;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Ls4f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls4f;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v0, "TaskTransmitter@"

    invoke-static {p1, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls4f;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(Lswi;)V
    .locals 2

    new-instance v0, Ls4f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4f;-><init>(I)V

    invoke-virtual {p0, v0}, Lswi;->a(Lh4f;)V

    return-void
.end method


# virtual methods
.method public m(Li4f;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget v0, p0, Ls4f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lh4f;->m(Li4f;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p1, Li4f;->H:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    iget-object v0, p1, Lidb;->n:Llq5;

    sget-object v1, Lidb;->s:[Lb88;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Lidb;->f(Llq5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Ls4f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lh4f;->u()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 10

    iget v0, p0, Ls4f;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "process finished by "

    sget-object v1, Lgp8;->o:Lgp8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Ls4f;->c:Ljava/lang/String;

    const-string v5, "process start"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :try_start_0
    invoke-virtual {p0}, Ls4f;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ls4f;->c:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_0
    sget-object v7, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v2, Lhd5;->b:Lhd5;

    invoke-static {v7, v8, v2}, Ls5b;->O(JLhd5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Ls4f;->c:Ljava/lang/String;

    const-string v7, "process failed"

    invoke-static {v5, v7, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Ls4f;->c:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v4

    iget-object v5, p0, Ls4f;->c:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sget-object v2, Lhd5;->b:Lhd5;

    invoke-static {v8, v9, v2}, Ls5b;->O(JLhd5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v5, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v4

    :pswitch_0
    invoke-virtual {p0}, Lh4f;->s()Loqg;

    move-result-object v0

    iget-object v0, v0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v1

    iget-object v2, v1, Lvqg;->a:Lide;

    new-instance v3, Lzsc;

    invoke-direct {v3, v1}, Lzsc;-><init>(Lvqg;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljee;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqg;

    iget-object v2, p0, Ls4f;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mark processing task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh4f;->s()Loqg;

    move-result-object v2

    iget-wide v3, v1, Laqg;->a:J

    invoke-virtual {v2, v3, v4}, Loqg;->c(J)V

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 24

    move-object/from16 v1, p0

    sget-object v2, Lgp8;->X:Lgp8;

    sget-object v3, Le6c;->D0:Le6c;

    sget-object v4, Lgp8;->o:Lgp8;

    sget-object v5, Lrqg;->d:Lrqg;

    sget-object v6, Lrqg;->b:Lrqg;

    iget-object v0, v1, Lh4f;->a:Li4f;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    iget-object v0, v0, Li4f;->D:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    invoke-interface {v0}, Lxw3;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    const-string v2, "Can\'t process transmit task because not connected to network"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lh4f;->a:Li4f;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iget-object v0, v0, Li4f;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    iget-object v8, v0, Lese;->k0:Lskg;

    sget-object v9, Lese;->m0:[Lb88;

    const/16 v10, 0x3b

    aget-object v11, v9, v10

    invoke-virtual {v8, v0, v11}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x1

    if-ge v8, v11, :cond_4

    iget-object v8, v1, Lh4f;->a:Li4f;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    invoke-virtual {v8}, Li4f;->f()Loqg;

    move-result-object v8

    invoke-virtual {v8, v3}, Loqg;->f(Le6c;)V

    iget-object v8, v0, Lese;->k0:Lskg;

    aget-object v9, v9, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v0, v9, v12}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    const-string v8, "Start process transmit task"

    invoke-static {v0, v8, v7}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :try_start_0
    iget-object v0, v1, Lh4f;->a:Li4f;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    invoke-virtual {v0}, Li4f;->f()Loqg;

    move-result-object v0

    invoke-virtual {v0}, Loqg;->m()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v8, v1, Lh4f;->a:Li4f;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    invoke-virtual {v8}, Li4f;->f()Loqg;

    move-result-object v8

    invoke-virtual {v8}, Loqg;->l()I

    move-result v8

    new-instance v9, Lone/me/sdk/tasks/service/TooMuchTasksException;

    invoke-direct {v9, v8, v0}, Lone/me/sdk/tasks/service/TooMuchTasksException;-><init>(ILjava/lang/Throwable;)V

    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v2}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "process: selectWaitingAndFailedTaskCount count="

    invoke-static {v8, v13}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v2, v0, v8, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, v1, Lh4f;->a:Li4f;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_6
    invoke-virtual {v0}, Li4f;->f()Loqg;

    move-result-object v0

    iget-object v0, v0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    filled-new-array {v6, v5}, [Lrqg;

    move-result-object v8

    invoke-static {v8}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x1f4

    invoke-virtual {v0, v9, v8}, Lvqg;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v1, Ls4f;->c:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12, v4}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "selected taskIds count="

    invoke-static {v8, v13}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    const/16 v9, 0x7d0

    const/4 v12, 0x0

    if-le v8, v9, :cond_14

    iget-object v0, v1, Lh4f;->a:Li4f;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v7

    :goto_9
    invoke-virtual {v0}, Li4f;->f()Loqg;

    move-result-object v0

    iget-object v0, v0, Loqg;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lvqg;

    move-result-object v0

    filled-new-array {v6, v5}, [Lrqg;

    move-result-object v9

    invoke-static {v9}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") GROUP BY type"

    invoke-static {v14, v13, v9}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lvqg;->a:Lide;

    new-instance v15, Lhg1;

    const/4 v7, 0x6

    invoke-direct {v15, v13, v9, v0, v7}, Lhg1;-><init>(Ljava/lang/String;Ljava/util/List;Lvqg;I)V

    invoke-static {v14, v11, v12, v15}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_a

    :cond_d
    move-object v13, v9

    check-cast v13, Lzpg;

    invoke-virtual {v13}, Lzpg;->a()I

    move-result v13

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lzpg;

    invoke-virtual {v15}, Lzpg;->a()I

    move-result v15

    if-ge v13, v15, :cond_f

    move-object v9, v14

    move v13, v15

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_e

    :goto_a
    check-cast v9, Lzpg;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzpg;

    invoke-virtual {v13}, Lzpg;->b()Le6c;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lzpg;->a()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lh4f;->a:Li4f;

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v7}, Li4f;->f()Loqg;

    move-result-object v7

    invoke-virtual {v9}, Lzpg;->b()Le6c;

    move-result-object v9

    invoke-virtual {v7, v9}, Loqg;->f(Le6c;)V

    iget-object v7, v1, Lh4f;->a:Li4f;

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v7}, Li4f;->f()Loqg;

    move-result-object v7

    invoke-virtual {v7}, Loqg;->m()Ljava/util/List;

    move-result-object v7

    new-instance v9, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;

    invoke-direct {v9, v8, v0}, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;-><init>(ILjava/lang/String;)V

    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    const-string v8, "too much tasks!"

    invoke-static {v0, v8, v9}, Lnm4;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    :goto_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Leia;

    invoke-direct {v8}, Leia;-><init>()V

    new-instance v9, Leia;

    invoke-direct {v9}, Leia;-><init>()V

    new-instance v10, Landroid/util/MutableBoolean;

    invoke-direct {v10, v12}, Landroid/util/MutableBoolean;-><init>(Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "executeOnMaxFailCount"

    const-string v15, "task "

    if-eqz v0, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v1, Lh4f;->a:Li4f;

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v0}, Li4f;->f()Loqg;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Loqg;->j(J)Laqg;

    move-result-object v12

    if-nez v12, :cond_16

    move-object v13, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    move-object/from16 v18, v9

    move v5, v11

    move-object v8, v6

    goto/16 :goto_2e

    :cond_16
    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_18

    :cond_17
    move-object/from16 v19, v6

    move-object/from16 v18, v9

    goto :goto_11

    :cond_18
    invoke-virtual {v13, v4}, Lnfb;->b(Lgp8;)Z

    move-result v17

    if-eqz v17, :cond_17

    iget-object v11, v12, Laqg;->f:Ld6c;

    move-object/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v19, v6

    const-string v6, "process task: "

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v13, v4, v0, v6, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v12, Laqg;->f:Ld6c;

    instance-of v6, v0, Lh4f;

    if-eqz v6, :cond_1a

    check-cast v0, Lh4f;

    iget-object v6, v1, Lh4f;->a:Li4f;

    if-eqz v6, :cond_19

    goto :goto_12

    :cond_19
    const/4 v6, 0x0

    :goto_12
    iput-object v6, v0, Lh4f;->a:Li4f;

    goto :goto_14

    :cond_1a
    instance-of v6, v0, Llo;

    if-eqz v6, :cond_42

    check-cast v0, Llo;

    iget-object v6, v1, Lh4f;->a:Li4f;

    if-eqz v6, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    :goto_13
    iget-object v6, v6, Li4f;->i:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lswi;

    iget-object v6, v6, Lswi;->d:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmo;

    iput-object v6, v0, Llo;->c:Lmo;

    :goto_14
    iget-object v0, v12, Laqg;->b:Lrqg;

    if-ne v0, v5, :cond_1f

    iget v0, v12, Laqg;->c:I

    iget-object v6, v12, Laqg;->f:Ld6c;

    invoke-interface {v6}, Ld6c;->k()I

    move-result v6

    if-lt v0, v6, :cond_1f

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v6, v4}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v0, v9, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_15
    move-object v13, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    :goto_16
    move-object/from16 v8, v19

    :cond_1e
    :goto_17
    const/4 v5, 0x1

    goto/16 :goto_2e

    :cond_1f
    iget v0, v12, Laqg;->e:I

    move-object v9, v5

    iget-wide v5, v12, Laqg;->d:J

    if-eqz v0, :cond_23

    const-wide/16 v20, 0x0

    cmp-long v0, v5, v20

    if-eqz v0, :cond_23

    iget-object v0, v1, Lh4f;->a:Li4f;

    if-eqz v0, :cond_20

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v0}, Li4f;->f()Loqg;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Loqg;->j(J)Laqg;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v0, v12, Laqg;->e:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_23

    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "skip because of task dependency"

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v0, v6, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_19
    move-object v13, v2

    move-object/from16 v20, v3

    :goto_1a
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    goto :goto_16

    :cond_23
    iget-object v0, v12, Laqg;->f:Ld6c;

    invoke-interface {v0}, Ld6c;->getType()Le6c;

    move-result-object v0

    if-ne v0, v3, :cond_24

    const/4 v5, 0x1

    goto :goto_1b

    :cond_24
    const/4 v5, 0x0

    :goto_1b
    iget-object v6, v12, Laqg;->f:Ld6c;

    instance-of v0, v6, Lh6f;

    if-eqz v0, :cond_2c

    move-object v0, v6

    check-cast v0, Lh6f;

    iget-object v13, v0, Lh4f;->a:Li4f;

    if-eqz v13, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v13, 0x0

    :goto_1c
    iget-object v13, v13, Li4f;->e:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcsc;

    invoke-virtual {v13}, Lcsc;->b()Lhjc;

    move-result-object v13

    iget-object v13, v13, Lhjc;->a:Lgjc;

    iget-object v13, v13, Lgjc;->x3:Lejc;

    sget-object v20, Lgjc;->x5:[Lb88;

    const/16 v21, 0xe8

    aget-object v11, v20, v21

    invoke-virtual {v13, v11}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v11

    invoke-virtual {v11}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_26

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v11, v0, Lh6f;->e:Lgy4;

    sget-object v13, Li6f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_27

    move-object v11, v8

    :goto_1d
    move-object v13, v2

    move-object/from16 v20, v3

    goto :goto_1e

    :cond_27
    move-object/from16 v11, v18

    goto :goto_1d

    :goto_1e
    iget-wide v2, v0, Lh6f;->c:J

    invoke-virtual {v11, v2, v3}, Leia;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_28

    goto :goto_1f

    :cond_28
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "task <"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "> already in list, delete it!"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v0, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_1f
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2a
    iget-wide v2, v0, Lh6f;->c:J

    invoke-virtual {v11, v2, v3}, Leia;->a(J)Z

    :goto_20
    iget-boolean v0, v10, Landroid/util/MutableBoolean;->value:Z

    if-eqz v0, :cond_2b

    goto/16 :goto_1a

    :cond_2b
    move/from16 v21, v5

    goto :goto_23

    :cond_2c
    move-object v13, v2

    move-object/from16 v20, v3

    instance-of v0, v6, Ln6f;

    if-eqz v0, :cond_2b

    move-object v0, v6

    check-cast v0, Ln6f;

    sget-object v2, Ln6f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Ln6f;->g:Ln6f;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v2

    goto :goto_21

    :cond_2d
    sget-object v2, Lbt8;->a:Leia;

    :goto_21
    iget-object v3, v0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Lnx;

    move/from16 v21, v5

    const/4 v5, 0x3

    invoke-direct {v11, v2, v5}, Lnx;-><init>(Leia;I)V

    new-instance v2, Lc7;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v11}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v2, v0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lnx;

    const/4 v11, 0x3

    invoke-direct {v3, v8, v11}, Lnx;-><init>(Leia;I)V

    new-instance v11, Lc7;

    invoke-direct {v11, v5, v3}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v2, v0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v2

    invoke-virtual {v8, v2}, Leia;->b(Leia;)V

    invoke-virtual {v0}, Ln6f;->f()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2f

    iget-object v0, v1, Lh4f;->a:Li4f;

    if-eqz v0, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v0}, Li4f;->f()Loqg;

    move-result-object v0

    iget-wide v2, v12, Laqg;->a:J

    invoke-virtual {v0, v2, v3}, Loqg;->d(J)V

    goto/16 :goto_1a

    :cond_2f
    :goto_23
    :try_start_1
    iget-object v0, v12, Laqg;->f:Ld6c;

    invoke-interface {v0}, Ld6c;->f()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    goto :goto_26

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v6}, Ld6c;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_24

    :catchall_1
    move-exception v0

    iget-object v3, v1, Ls4f;->c:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {v6}, Ld6c;->getType()Le6c;

    move-result-object v11

    invoke-direct {v5, v11, v0}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Le6c;Ljava/lang/Throwable;)V

    invoke-static {v3, v14, v5}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/tasks/service/OnPreExecuteFailException;

    invoke-interface {v6}, Ld6c;->getType()Le6c;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lone/me/sdk/tasks/service/OnPreExecuteFailException;-><init>(Le6c;Ljava/lang/Throwable;)V

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_31

    :cond_30
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    goto :goto_25

    :cond_31
    invoke-virtual {v2, v13}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_30

    move-object v5, v8

    move-object v11, v9

    invoke-interface {v6}, Ld6c;->getId()J

    move-result-wide v8

    invoke-interface {v6}, Ld6c;->getType()Le6c;

    move-result-object v14

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v23, v11

    const-string v11, "failed to execute onPreExecute method for task "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " type "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v13, v0, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    const/4 v5, 0x3

    :goto_26
    const/4 v0, 0x2

    if-ne v5, v0, :cond_35

    iget-object v0, v1, Lh4f;->a:Li4f;

    if-eqz v0, :cond_32

    goto :goto_27

    :cond_32
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v0}, Li4f;->f()Loqg;

    move-result-object v0

    iget-wide v2, v12, Laqg;->a:J

    move-object/from16 v8, v19

    invoke-virtual {v0, v2, v3, v8}, Loqg;->o(JLrqg;)V

    if-eqz v21, :cond_33

    const/4 v5, 0x1

    iput-boolean v5, v10, Landroid/util/MutableBoolean;->value:Z

    goto/16 :goto_2e

    :cond_33
    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_34

    goto/16 :goto_17

    :cond_34
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " skip"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v0, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_35
    move-object/from16 v8, v19

    const/4 v11, 0x3

    if-ne v5, v11, :cond_38

    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_36

    goto :goto_28

    :cond_36
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v0, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_28
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_38
    iget-object v0, v1, Lh4f;->a:Li4f;

    if-eqz v0, :cond_39

    goto :goto_29

    :cond_39
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v0}, Li4f;->f()Loqg;

    move-result-object v0

    iget-wide v2, v12, Laqg;->a:J

    sget-object v5, Lrqg;->c:Lrqg;

    invoke-virtual {v0, v2, v3, v5}, Loqg;->o(JLrqg;)V

    const/4 v5, 0x1

    if-eqz v21, :cond_3a

    iput-boolean v5, v10, Landroid/util/MutableBoolean;->value:Z

    :cond_3a
    iget v0, v12, Laqg;->c:I

    if-lez v0, :cond_3b

    move v0, v5

    goto :goto_2a

    :cond_3b
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_3d

    iget-object v2, v1, Ls4f;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3c

    goto :goto_2b

    :cond_3c
    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_3d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "retry task "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v2, v9, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_2b
    instance-of v2, v6, Llo;

    if-eqz v2, :cond_3f

    iget-object v9, v1, Lh4f;->a:Li4f;

    if-eqz v9, :cond_3e

    goto :goto_2c

    :cond_3e
    const/4 v9, 0x0

    :goto_2c
    iget-object v2, v9, Li4f;->z:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laog;

    move-object v3, v6

    check-cast v3, Llo;

    check-cast v6, Lrog;

    check-cast v2, Lhog;

    invoke-virtual {v2, v3, v6, v0}, Lhog;->c(Llo;Lrog;Z)J

    goto :goto_2e

    :cond_3f
    instance-of v0, v6, Lh4f;

    if-eqz v0, :cond_41

    iget-object v9, v1, Lh4f;->a:Li4f;

    if-eqz v9, :cond_40

    goto :goto_2d

    :cond_40
    const/4 v9, 0x0

    :goto_2d
    iget-object v0, v9, Li4f;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    check-cast v6, Lh4f;

    invoke-virtual {v0, v6}, Lswi;->a(Lh4f;)V

    :cond_41
    :goto_2e
    move v11, v5

    move-object v6, v8

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v9, v18

    move-object/from16 v3, v20

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v12, Laqg;->f:Ld6c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    iget-object v9, v1, Lh4f;->a:Li4f;

    if-eqz v9, :cond_44

    goto :goto_2f

    :cond_44
    const/4 v9, 0x0

    :goto_2f
    invoke-virtual {v9}, Li4f;->f()Loqg;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqg;

    iget-wide v5, v5, Laqg;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_45
    invoke-virtual {v0, v2}, Loqg;->e(Ljava/util/AbstractCollection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laqg;

    iget-object v5, v3, Laqg;->f:Ld6c;

    iget v0, v3, Laqg;->c:I

    invoke-interface {v5}, Ld6c;->k()I

    move-result v6

    if-le v0, v6, :cond_46

    :try_start_3
    invoke-interface {v5}, Ld6c;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_32

    :catchall_2
    move-exception v0

    iget-object v6, v1, Ls4f;->c:Ljava/lang/String;

    new-instance v7, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {v5}, Ld6c;->getType()Le6c;

    move-result-object v5

    invoke-direct {v7, v5, v0}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Le6c;Ljava/lang/Throwable;)V

    invoke-static {v6, v14, v7}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_32
    iget-object v0, v1, Ls4f;->c:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_48

    :cond_47
    const/4 v11, 0x0

    goto :goto_31

    :cond_48
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deleted"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v0, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_49
    return-void
.end method
