.class public final synthetic Lkw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luw1;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Luw1;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lkw1;->a:I

    iput-object p1, p0, Lkw1;->b:Luw1;

    iput-object p2, p0, Lkw1;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lkw1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw1;->b:Luw1;

    iget-object v1, p0, Lkw1;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Luw1;->Z:Ljw1;

    :try_start_0
    invoke-virtual {v0, v1}, Luw1;->H(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljw1;->q()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljw1;->q()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkw1;->b:Luw1;

    iget-object v1, p0, Lkw1;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg90;

    iget-object v7, v0, Luw1;->a:Ls3g;

    iget-object v8, v5, Lg90;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ls3g;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Luw1;->a:Ls3g;

    iget-object v8, v5, Lg90;->a:Ljava/lang/String;

    iget-object v7, v7, Ls3g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lg90;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lg90;->b:Ljava/lang/Class;

    const-class v7, Lqpb;

    if-ne v5, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Use cases ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now DETACHED for camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    iget-object v1, v0, Luw1;->Z:Ljw1;

    iget-object v1, v1, Ljw1;->h:Lm06;

    iput-object v2, v1, Lm06;->e:Landroid/util/Rational;

    :cond_3
    invoke-virtual {v0}, Luw1;->p()V

    iget-object v1, v0, Luw1;->a:Ls3g;

    invoke-virtual {v1}, Ls3g;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Luw1;->Z:Ljw1;

    iget-object v1, v1, Ljw1;->l:Lmch;

    iput-boolean v3, v1, Lmch;->c:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Luw1;->L()V

    :goto_1
    iget-object v1, v0, Luw1;->a:Ls3g;

    invoke-virtual {v1}, Ls3g;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Luw1;->Z:Ljw1;

    invoke-virtual {v1}, Ljw1;->q()V

    invoke-virtual {v0}, Luw1;->D()V

    iget-object v1, v0, Luw1;->Z:Ljw1;

    invoke-virtual {v1, v3}, Ljw1;->y(Z)V

    invoke-virtual {v0}, Luw1;->z()Lx22;

    move-result-object v1

    iput-object v1, v0, Luw1;->A0:Lx22;

    const-string v1, "Closing camera."

    invoke-virtual {v0, v1, v2}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Luw1;->W0:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    const/4 v4, 0x5

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    iget v1, v0, Luw1;->W0:I

    invoke-static {v1}, Lqe0;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close() ignored due to being in state: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v4}, Luw1;->F(I)V

    invoke-virtual {v0}, Luw1;->q()V

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Luw1;->w0:Ltw1;

    invoke-virtual {v1}, Ltw1;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Luw1;->V0:Lgx0;

    iget-object v1, v1, Lgx0;->b:Ljava/lang/Object;

    check-cast v1, Lv5d;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lv5d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v3, v6

    :cond_6
    iget-object v1, v0, Luw1;->V0:Lgx0;

    invoke-virtual {v1}, Lgx0;->m()V

    invoke-virtual {v0, v4}, Luw1;->F(I)V

    if-eqz v3, :cond_9

    iget-object v1, v0, Luw1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v2, v1}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Luw1;->r()V

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Luw1;->y0:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_7

    move v3, v6

    :cond_7
    invoke-static {v2, v3}, Ll74;->m(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Luw1;->F(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Luw1;->K()V

    invoke-virtual {v0}, Luw1;->D()V

    iget v1, v0, Luw1;->W0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Luw1;->B()V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
