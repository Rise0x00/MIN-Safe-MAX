.class public final synthetic Lt37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt37;->a:I

    iput-object p2, p0, Lt37;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrvd;)V
    .locals 8

    iget v0, p0, Lt37;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lt37;->b:Ljava/lang/Object;

    check-cast p1, Lz7g;

    invoke-virtual {p1}, Lz7g;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt37;->b:Ljava/lang/Object;

    check-cast v0, Lqvd;

    iget-object v0, v0, Lqvd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvd;

    invoke-interface {v1, p1}, Lpvd;->a(Lrvd;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lt37;->b:Ljava/lang/Object;

    check-cast p1, Lqpb;

    invoke-virtual {p1}, Lq3g;->c()Le02;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lq3g;->f:Lu3g;

    check-cast v0, Lrpb;

    iget-object v1, p1, Lq3g;->g:Ljb0;

    invoke-virtual {p1, v0, v1}, Lqpb;->H(Lrpb;Ljb0;)V

    invoke-virtual {p1}, Lq3g;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lt37;->b:Ljava/lang/Object;

    check-cast p1, Lyk9;

    invoke-virtual {p1}, Lyk9;->i()Lrvd;

    move-result-object v0

    iput-object v0, p1, Lyk9;->b:Ljava/lang/Object;

    iget-object p1, p1, Lyk9;->X:Ljava/lang/Object;

    check-cast p1, Lmw1;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lmw1;->b:Luw1;

    :try_start_0
    new-instance p1, Lmw1;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lmw1;-><init>(Luw1;I)V

    invoke-static {p1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    iget-object p1, p1, Lws1;->b:Lvs1;

    invoke-virtual {p1}, Lp3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v1, Luw1;->L0:Lyk9;

    iget-object v0, p1, Lyk9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrvd;

    iget-object v0, p1, Lyk9;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxk9;

    invoke-static {p1}, Luw1;->w(Lyk9;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lw3g;->Y:Lw3g;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Luw1;->c:Lcsd;

    new-instance v0, Llw1;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Llw1;-><init>(Luw1;Ljava/lang/String;Lrvd;Lu3g;Ljb0;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lcsd;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    return-void

    :pswitch_3
    iget-object p1, p0, Lt37;->b:Ljava/lang/Object;

    check-cast p1, Lo47;

    invoke-virtual {p1}, Lq3g;->c()Le02;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p1, Lo47;->x:Ld8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld8f;->Y:Z

    iget-object v0, v0, Ld8f;->o:Lc2d;

    if-eqz v0, :cond_6

    invoke-static {}, Lkjd;->e()V

    iget-object v2, v0, Lc2d;->d:Lws1;

    iget-object v2, v2, Lws1;->b:Lvs1;

    invoke-virtual {v2}, Lp3;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkjd;->e()V

    iput-boolean v1, v0, Lc2d;->g:Z

    iget-object v3, v0, Lc2d;->i:Lt42;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lt42;->cancel(Z)Z

    iget-object v3, v0, Lc2d;->e:Lts1;

    invoke-virtual {v3, v2}, Lts1;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lc2d;->f:Lts1;

    invoke-virtual {v2, v4}, Lts1;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lc2d;->b:Ld8f;

    iget-object v0, v0, Lc2d;->a:Ltb0;

    invoke-virtual {v2, v0}, Ld8f;->d(Ltb0;)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Lo47;->F(Z)V

    invoke-virtual {p1}, Lq3g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lq3g;->f:Lu3g;

    check-cast v2, Lp47;

    iget-object v3, p1, Lq3g;->g:Ljb0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lo47;->G(Ljava/lang/String;Lp47;Ljb0;)Lnvd;

    move-result-object v0

    iput-object v0, p1, Lo47;->v:Lnvd;

    invoke-virtual {v0}, Lnvd;->c()Lrvd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq3g;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lq3g;->q()V

    iget-object p1, p1, Lo47;->x:Ld8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iput-boolean v1, p1, Ld8f;->Y:Z

    invoke-virtual {p1}, Ld8f;->c()V

    :goto_6
    return-void

    :pswitch_4
    iget-object p1, p0, Lt37;->b:Ljava/lang/Object;

    check-cast p1, Ly37;

    invoke-virtual {p1}, Lq3g;->c()Le02;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Lkjd;->e()V

    iget-object v0, p1, Ly37;->t:Lovd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lovd;->b()V

    iput-object v1, p1, Ly37;->t:Lovd;

    :cond_8
    iget-object v0, p1, Ly37;->s:Lk67;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lrm4;->a()V

    iput-object v1, p1, Ly37;->s:Lk67;

    :cond_9
    iget-object v0, p1, Ly37;->p:Lz37;

    invoke-virtual {v0}, Lz37;->c()V

    invoke-virtual {p1}, Lq3g;->e()Ljava/lang/String;

    iget-object v0, p1, Lq3g;->f:Lu3g;

    check-cast v0, Lb47;

    iget-object v1, p1, Lq3g;->g:Ljb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ly37;->F(Lb47;Ljb0;)Lnvd;

    move-result-object v0

    iput-object v0, p1, Ly37;->r:Lnvd;

    invoke-virtual {v0}, Lnvd;->c()Lrvd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq3g;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lq3g;->q()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
