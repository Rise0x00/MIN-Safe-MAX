.class public final Lqy8;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lsy8;


# direct methods
.method public constructor <init>(Lsy8;)V
    .locals 0

    iput-object p1, p0, Lqy8;->c:Lsy8;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqy8;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqy8;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lpy8;ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpy8;->a:Lxy8;

    iget-object v0, p0, Lpy8;->b:Lqji;

    const v1, 0xff00

    and-int/2addr v1, p1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_4

    const/16 p0, 0x200

    if-eq v1, p0, :cond_3

    const/16 p0, 0x300

    if-eq v1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 p0, 0x301

    if-eq p1, p0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Lqji;->m()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    check-cast p2, Luy8;

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0}, Lqji;->e()V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lqji;->f()V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lqji;->d()V

    return-void

    :cond_4
    const/16 v1, 0x106

    const/16 v2, 0x108

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p2

    check-cast v3, Lvy8;

    goto :goto_1

    :cond_6
    :goto_0
    move-object v3, p2

    check-cast v3, Lxcb;

    iget-object v3, v3, Lxcb;->b:Ljava/lang/Object;

    check-cast v3, Lvy8;

    :goto_1
    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_8

    :cond_7
    check-cast p2, Lxcb;

    iget-object p2, p2, Lxcb;->a:Ljava/lang/Object;

    check-cast p2, Lvy8;

    :cond_8
    if-eqz v3, :cond_b

    iget p2, p0, Lpy8;->d:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_a

    iget-object p0, p0, Lpy8;->c:Loy8;

    invoke-virtual {v3, p0}, Lvy8;->h(Loy8;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lxy8;->c()Lsy8;

    return-void

    :cond_a
    :goto_2
    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v3}, Lqji;->j(Lvy8;)V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lqji;->k()V

    return-void

    :pswitch_5
    invoke-virtual {v0, v3}, Lqji;->j(Lvy8;)V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    invoke-virtual {v0, v3}, Lqji;->l(Lvy8;)V

    return-void

    :pswitch_8
    invoke-virtual {v0, v3}, Lqji;->h(Lvy8;)V

    return-void

    :pswitch_9
    invoke-virtual {v0}, Lqji;->i()V

    return-void

    :pswitch_a
    invoke-virtual {v0}, Lqji;->g()V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lqy8;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lqy8;->c:Lsy8;

    iget-object v2, v1, Lsy8;->f:Ljava/util/ArrayList;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v4, 0x103

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lsy8;->e()Lvy8;

    move-result-object v4

    iget-object v4, v4, Lvy8;->c:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lvy8;

    iget-object v5, v5, Lvy8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lsy8;->m(Z)V

    :cond_0
    const/16 v4, 0x106

    iget-object v5, p0, Lqy8;->b:Ljava/util/ArrayList;

    if-eq v3, v4, :cond_2

    const/16 v4, 0x108

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v1, Lsy8;->c:Lqjf;

    move-object v4, p1

    check-cast v4, Lvy8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lvy8;->c()Lmy8;

    move-result-object v5

    if-eq v5, v1, :cond_4

    invoke-virtual {v1, v4}, Lujf;->l(Lvy8;)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v5, v1, Lujf;->B0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltjf;

    invoke-virtual {v1, v4}, Lujf;->w(Ltjf;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v1, Lsy8;->c:Lqjf;

    move-object v4, p1

    check-cast v4, Lvy8;

    invoke-virtual {v1, v4}, Lujf;->q(Lvy8;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, Lsy8;->c:Lqjf;

    move-object v4, p1

    check-cast v4, Lvy8;

    invoke-virtual {v1, v4}, Lujf;->p(Lvy8;)V

    goto :goto_1

    :cond_1
    move-object v4, p1

    check-cast v4, Lxcb;

    iget-object v4, v4, Lxcb;->b:Ljava/lang/Object;

    check-cast v4, Lvy8;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lsy8;->c:Lqjf;

    invoke-virtual {v5, v4}, Lujf;->p(Lvy8;)V

    iget-object v1, v1, Lsy8;->c:Lqjf;

    invoke-virtual {v1, v4}, Lujf;->r(Lvy8;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    check-cast v4, Lxcb;

    iget-object v4, v4, Lxcb;->b:Ljava/lang/Object;

    check-cast v4, Lvy8;

    iget-object v6, v1, Lsy8;->c:Lqjf;

    invoke-virtual {v6, v4}, Lujf;->r(Lvy8;)V

    iget-object v6, v1, Lsy8;->p:Lvy8;

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lvy8;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvy8;

    iget-object v7, v1, Lsy8;->c:Lqjf;

    invoke-virtual {v7, v6}, Lujf;->q(Lvy8;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxy8;

    if-nez v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v4, v4, Lxy8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy8;

    invoke-static {v4, v3, p1}, Lqy8;->a(Lpy8;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
