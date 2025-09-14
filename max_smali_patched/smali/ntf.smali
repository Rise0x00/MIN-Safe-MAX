.class public final Lntf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lntf;->a:I

    iput-object p1, p0, Lntf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lntf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lntf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ldtf;

    move-result-object p0

    iget-object p0, p0, Ldtf;->b:Lvof;

    check-cast p0, Lesf;

    iget-object p1, p0, Lesf;->I0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luof;

    iget-boolean v2, p1, Luof;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lesf;->w0:Lxj7;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lxj7;->c:Lyz1;

    iget-object v0, v0, Lyz1;->w0:Lwmc;

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean p1, p1, Luof;->b:Z

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lwmc;->k(Z)Lyp7;

    :cond_2
    iget-object p1, p0, Lesf;->H0:Lq4e;

    :cond_3
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Luof;

    iget-boolean v2, v0, Luof;->b:Z

    xor-int/2addr v2, v1

    iget-boolean v0, v0, Luof;->a:Z

    new-instance v3, Luof;

    invoke-direct {v3, v0, v2}, Luof;-><init>(ZZ)V

    invoke-virtual {p1, p0, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lntf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ldtf;

    move-result-object p0

    iget-object p0, p0, Ldtf;->b:Lvof;

    check-cast p0, Lesf;

    iget-object p1, p0, Lesf;->J0:Ltgc;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lesf;->J0:Ltgc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ltgc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object p1, p0, Lesf;->J0:Ltgc;

    const/4 v2, 0x3

    if-eqz p1, :cond_a

    iget-object v3, p1, Ltgc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Ltgc;->b:Lrgc;

    const-string v4, "Called pause() from invalid state: "

    iget-object v5, v3, Lrgc;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lrgc;->n:Lnb0;

    invoke-static {p1, v6}, Lrgc;->p(Ltgc;Lnb0;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, Lrgc;->m:Lnb0;

    invoke-static {p1, v6}, Lrgc;->p(Ltgc;Lnb0;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object p1, p1, Ltgc;->o:Lqk5;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    iget-object p1, v3, Lrgc;->j:Lqgc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_8

    const/4 v4, 0x4

    if-eq p1, v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lqgc;->Y:Lqgc;

    invoke-virtual {v3, p1}, Lrgc;->B(Lqgc;)V

    iget-object p1, v3, Lrgc;->m:Lnb0;

    iget-object v4, v3, Lrgc;->e:Load;

    new-instance v6, Lhgc;

    invoke-direct {v6, v3, p1, v1}, Lhgc;-><init>(Lrgc;Lnb0;I)V

    invoke-virtual {v4, v6}, Load;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lqgc;->c:Lqgc;

    invoke-virtual {v3, p1}, Lrgc;->B(Lqgc;)V

    :goto_1
    monitor-exit v5

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lrgc;->j:Lqgc;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The recording has been stopped."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    iget-object p1, p0, Lesf;->O0:Lez1;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lesf;->o()Lbz1;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lesf;->o()Lbz1;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ld46;

    iget-object v3, v3, Ld46;->a:Lbz1;

    invoke-interface {v3}, Lbz1;->h()I

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lrz1;->c:Lrz1;

    goto :goto_4

    :cond_b
    sget-object v3, Lrz1;->b:Lrz1;

    :goto_4
    if-nez v3, :cond_d

    :cond_c
    iget-object v3, p0, Lesf;->B0:Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz1;

    :cond_d
    invoke-virtual {p0, p1, v3}, Lesf;->k(Lsk7;Lrz1;)V

    iget-object p1, p0, Lesf;->J0:Ltgc;

    const/4 v3, 0x0

    if-eqz p1, :cond_13

    iget-object v4, p1, Ltgc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p1, Ltgc;->b:Lrgc;

    const-string v5, "Called resume() from invalid state: "

    iget-object v6, v4, Lrgc;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v4, Lrgc;->n:Lnb0;

    invoke-static {p1, v7}, Lrgc;->p(Ltgc;Lnb0;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v4, Lrgc;->m:Lnb0;

    invoke-static {p1, v7}, Lrgc;->p(Ltgc;Lnb0;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object p1, p1, Ltgc;->o:Lqk5;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v6

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_e
    iget-object p1, v4, Lrgc;->j:Lqgc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 v7, 0x5

    if-eq p1, v7, :cond_10

    const/4 v7, 0x2

    if-eq p1, v7, :cond_f

    if-eq p1, v2, :cond_11

    goto :goto_5

    :cond_f
    sget-object p1, Lqgc;->b:Lqgc;

    invoke-virtual {v4, p1}, Lrgc;->B(Lqgc;)V

    goto :goto_5

    :cond_10
    sget-object p1, Lqgc;->X:Lqgc;

    invoke-virtual {v4, p1}, Lrgc;->B(Lqgc;)V

    iget-object p1, v4, Lrgc;->m:Lnb0;

    iget-object v2, v4, Lrgc;->e:Load;

    new-instance v5, Lhgc;

    invoke-direct {v5, v4, p1, v3}, Lhgc;-><init>(Lrgc;Lnb0;I)V

    invoke-virtual {v2, v5}, Load;->execute(Ljava/lang/Runnable;)V

    :goto_5
    monitor-exit v6

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lrgc;->j:Lqgc;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The recording has been stopped."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_7
    iget-object p1, p0, Lesf;->H0:Lq4e;

    new-instance v2, Luof;

    invoke-virtual {p0}, Lesf;->o()Lbz1;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Lxmc;

    iget-object v4, v4, Lxmc;->b:Lbz1;

    invoke-interface {v4}, Lbz1;->m()Z

    move-result v4

    goto :goto_8

    :cond_14
    move v4, v3

    :goto_8
    invoke-virtual {p0}, Lesf;->o()Lbz1;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Lxmc;

    iget-object p0, p0, Lxmc;->b:Lbz1;

    invoke-interface {p0}, Lbz1;->e()Luq7;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Luq7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    move v1, v3

    :goto_a
    invoke-direct {v2, v4, v1}, Luof;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
