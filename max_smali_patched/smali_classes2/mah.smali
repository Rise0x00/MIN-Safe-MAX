.class public final Lmah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lmah;->a:I

    iput-object p2, p0, Lmah;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmah;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmah;->o:Ljava/lang/Object;

    iput-object p5, p0, Lmah;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmah;->a:I

    iput-object p1, p0, Lmah;->X:Ljava/lang/Object;

    iput-object p2, p0, Lmah;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmah;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmah;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lstd;Lbp7;Lec5;Lbp7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmah;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmah;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lmah;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lmah;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lmah;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lmah;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lmah;->b:Ljava/lang/Object;

    iget-object v5, p0, Lmah;->X:Ljava/lang/Object;

    iget-object v6, p0, Lmah;->c:Ljava/lang/Object;

    iget-object v7, p0, Lmah;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ltxd;

    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    sget-object v8, Lv9h;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Updating progress for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lu84;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lv9h;

    iget-object v2, v5, Lv9h;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v5, Lv9h;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Ldah;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldah;->p(Ljava/lang/String;)Lbah;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbah;->b:Lg9h;

    sget-object v5, Lg9h;->b:Lg9h;

    if-ne v2, v5, :cond_0

    new-instance v0, Lt9h;

    invoke-direct {v0, v1, v6}, Lt9h;-><init>(Ljava/lang/String;Lu84;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lu9h;

    move-result-object v1

    iget-object v2, v1, Lu9h;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lx5d;->b()V

    invoke-virtual {v2}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lu9h;->b:Ljava/lang/Object;

    check-cast v1, Ly8g;

    invoke-virtual {v1, v0}, Lha5;->D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lx5d;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lbf0;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v3}, Ltxd;->i(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lx5d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v4}, Lx5d;->k()V

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v1

    sget-object v2, Lv9h;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v1, v2, v3, v0}, Lbf0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Ltxd;->j(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lx5d;->k()V

    throw v0

    :pswitch_0
    check-cast v4, Landroid/view/View;

    check-cast v6, Lc8h;

    check-cast v7, Lhcb;

    invoke-static {v4, v6, v7}, Ly7h;->h(Landroid/view/View;Lc8h;Lhcb;)V

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    check-cast v6, Lz12;

    :try_start_5
    check-cast v4, Lw24;

    sget-object v0, Ll62;->c:Ll62;

    invoke-interface {v4, v0}, Lw24;->minusKey(Lv24;)Lw24;

    move-result-object v0

    new-instance v1, Lz5d;

    check-cast v7, Lx5d;

    check-cast v5, La6d;

    invoke-direct {v1, v7, v6, v5, v3}, Lz5d;-><init>(Lx5d;Lz12;La6d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lq9e;->x(Lw24;Llf6;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v6, v0}, Lz12;->h(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_2
    check-cast v4, Lf7d;

    check-cast v5, Lqr8;

    check-cast v6, Lyq8;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6, v7}, Lf7d;->v(Lqr8;Lyq8;Ljava/util/Collection;)V

    return-void

    :pswitch_3
    check-cast v4, Lf7d;

    check-cast v5, Lqr8;

    check-cast v6, Lyq8;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v5, v6, v7}, Lf7d;->v(Lqr8;Lyq8;Ljava/util/Collection;)V

    return-void

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    check-cast v4, Lii8;

    iget-object v0, v4, Lii8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v5, Lk12;

    iget-object v4, v5, Lk12;->b:Ljava/lang/Object;

    check-cast v4, Lau8;

    iget-object v4, v4, Lau8;->X:Lds;

    invoke-virtual {v4, v0}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai8;

    const-string v4, "MBServiceCompat"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_2
    iget-object v0, v0, Lai8;->f:Ljava/util/HashMap;

    iget-object v5, v5, Lk12;->b:Ljava/lang/Object;

    check-cast v5, Lau8;

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_4

    :try_start_6
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    move v1, v2

    :goto_5
    iput-object v3, v5, Lau8;->Y:Lai8;

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_4
    :try_start_7
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp4b;

    iget-object v10, v10, Lp4b;->a:Ljava/lang/Object;

    if-ne v7, v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    iput-object v3, v5, Lau8;->Y:Lai8;

    move v1, v2

    :goto_7
    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription called for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_8
    return-void

    :goto_9
    iput-object v3, v5, Lau8;->Y:Lai8;

    throw v0

    :pswitch_5
    check-cast v6, Landroid/widget/TextView;

    check-cast v7, Lmt5;

    invoke-static {v6, v7}, Lyef;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    check-cast v5, Lkt5;

    iget-object v0, v5, Lkt5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_6
    check-cast v5, Lr4;

    iget-object v0, v5, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lh32;

    check-cast v6, Lr19;

    check-cast v4, Lg32;

    if-eqz v4, :cond_9

    iput-boolean v1, v0, Lh32;->O0:Z

    iget-object v1, v4, Lg32;->b:Ln19;

    invoke-virtual {v1, v2}, Ln19;->c(Z)V

    iput-boolean v2, v0, Lh32;->O0:Z

    :cond_9
    invoke-virtual {v6}, Lr19;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lr19;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v7, Ln19;

    const/4 v0, 0x4

    invoke-virtual {v7, v6, v3, v0}, Ln19;->q(Landroid/view/MenuItem;Le29;I)Z

    :cond_a
    return-void

    :pswitch_7
    check-cast v5, Lec5;

    check-cast v6, Lbp7;

    check-cast v4, Lstd;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nah"

    const-string v2, "set beans for task = %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttd;

    iput-object v0, v4, Lstd;->a:Lttd;

    :try_start_8
    const-string v0, "start processing task = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lstd;->w()V

    const-string v0, "finished processing task = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", task = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Lcna;

    invoke-virtual {v5, v0}, Lcna;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lstd;->v()V

    instance-of v0, v4, Lcab;

    if-eqz v0, :cond_b

    check-cast v4, Lcab;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    invoke-interface {v4}, Lcab;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Licf;->c(J)V

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    invoke-interface {v4}, Lcab;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Licf;->j(J)Lxbf;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, Lxbf;->c:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_b

    :try_start_9
    invoke-interface {v4}, Lcab;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcab;->getId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " type "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcab;->getType()Ldab;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    :goto_a
    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    invoke-interface {v4}, Lcab;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Licf;->d(J)V

    const-class v0, Lmah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "remove task because it cause too many exceptions: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmah;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmah;->b:Ljava/lang/Object;

    check-cast v1, Lstd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
