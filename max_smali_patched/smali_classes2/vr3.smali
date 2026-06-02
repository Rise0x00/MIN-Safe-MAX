.class public final synthetic Lvr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvr3;->a:I

    iput-object p2, p0, Lvr3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, Lvr3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lvr3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ls6h;

    iget-boolean v0, v5, Ls6h;->D:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_1

    goto :goto_4

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v5, v0, p1}, Ls6h;->c(ILandroidx/media3/transformer/ExportException;)V

    :cond_2
    :goto_0
    move v3, v4

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ls6h;->b()V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrje;

    iget-object v0, v5, Ls6h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v5, Ls6h;->x:Z

    if-nez p1, :cond_2

    iget-object p1, v5, Ls6h;->j:Lpkg;

    invoke-virtual {p1, v2}, Lpkg;->f(I)Z

    iput-boolean v4, v5, Ls6h;->x:Z

    goto :goto_0

    :cond_5
    iget-object p1, v5, Ls6h;->k:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2f;

    invoke-virtual {v0}, Le2f;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Ls6h;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :goto_3
    invoke-virtual {v5, v1, p1}, Ls6h;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :goto_4
    return v3

    :pswitch_0
    check-cast v5, Lxof;

    invoke-static {v5, p1}, Lxof;->a(Lxof;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v5, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v5, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast v5, Lb69;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_6

    iget-object p1, v5, Lb69;->e:Ld69;

    iget-object v0, p1, Ld69;->n:Lc69;

    invoke-virtual {p1, v3, v0}, Ld69;->O(ZLc69;)V

    :cond_6
    return v4

    :pswitch_3
    check-cast v5, Ls48;

    iget-object p1, v5, Ls48;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj8;

    iget-object v1, v5, Ls48;->c:Ljava/lang/Object;

    check-cast v1, Ljj8;

    iget-boolean v2, v0, Llj8;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Llj8;->b:Laz0;

    invoke-virtual {v2}, Laz0;->c()Lz96;

    move-result-object v2

    new-instance v6, Laz0;

    invoke-direct {v6}, Laz0;-><init>()V

    iput-object v6, v0, Llj8;->b:Laz0;

    iput-boolean v3, v0, Llj8;->c:Z

    iget-object v0, v0, Llj8;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljj8;->i(Ljava/lang/Object;Lz96;)V

    :cond_8
    iget-object v0, v5, Ls48;->b:Ljava/lang/Object;

    check-cast v0, Lokg;

    iget-object v0, v0, Lokg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    return v4

    :pswitch_4
    check-cast v5, Lj85;

    iget-object v0, v5, Lj85;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v4, :cond_10

    if-eq v3, v1, :cond_e

    if-ne v3, v2, :cond_d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg85;

    iget-object v1, p1, Lg85;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lj85;->g:Ljava/util/List;

    invoke-virtual {v5}, Lj85;->b()Z

    move-result v1

    iget-boolean p1, p1, Lg85;->a:Z

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_5
    if-eqz v1, :cond_11

    invoke-virtual {v5}, Lj85;->a()V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_e
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, v5, Lj85;->c:I

    sub-int/2addr v2, v1

    iput v2, v5, Lj85;->c:I

    if-nez p1, :cond_11

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {p1}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v5, Lj85;->g:Ljava/util/List;

    invoke-virtual {v5}, Lj85;->b()Z

    move-result p1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p1, :cond_11

    invoke-virtual {v5}, Lj85;->a()V

    :cond_11
    :goto_6
    return v4

    :cond_12
    invoke-static {v0}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_5
    check-cast v5, Lc45;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :pswitch_6
    check-cast v5, Lds3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_13

    iput-boolean v3, v5, Lds3;->n:Z

    invoke-virtual {v5}, Lds3;->D()Lbs3;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v5, p1}, Lwo0;->p(Lqxg;)V

    :cond_13
    return v4

    :pswitch_7
    check-cast v5, Les3;

    iget-object v0, v5, Les3;->n:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v5, p1}, Les3;->G(Ljava/util/Set;)V

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v5}, Les3;->I()V

    goto/16 :goto_a

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    check-cast p1, Las3;

    iget-object p1, p1, Las3;->b:Ljava/io/Serializable;

    check-cast p1, Lgnf;

    iput-object p1, v5, Les3;->t:Lgnf;

    invoke-virtual {v5, v2}, Les3;->H(Lyr3;)V

    goto/16 :goto_a

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    check-cast p1, Las3;

    iget-object v1, v5, Les3;->t:Lgnf;

    iget v3, p1, Las3;->a:I

    iget-object v6, p1, Las3;->b:Ljava/io/Serializable;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3, v7}, Lgnf;->c(II)Lgnf;

    move-result-object v1

    iput-object v1, v5, Les3;->t:Lgnf;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lgnf;->b(II)Lgnf;

    move-result-object v1

    iput-object v1, v5, Les3;->t:Lgnf;

    iget p1, p1, Las3;->a:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzr3;

    iget v7, v7, Lzr3;->e:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr3;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    if-gt v3, v6, :cond_14

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr3;

    iput v3, p1, Lzr3;->d:I

    iput v7, p1, Lzr3;->e:I

    iget-object p1, p1, Lzr3;->a:Ltx8;

    iget-object p1, p1, Ltx8;->o:Lpx8;

    iget-object p1, p1, Lpo6;->e:Lqxg;

    invoke-virtual {p1}, Lqxg;->o()I

    move-result p1

    add-int/2addr v7, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v5, v2}, Les3;->H(Lyr3;)V

    goto/16 :goto_a

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    check-cast p1, Las3;

    iget v1, p1, Las3;->a:I

    iget-object p1, p1, Las3;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v1, :cond_15

    iget-object v3, v5, Les3;->t:Lgnf;

    iget-object v6, v3, Lgnf;->b:[I

    array-length v6, v6

    if-ne p1, v6, :cond_15

    invoke-virtual {v3}, Lgnf;->a()Lgnf;

    move-result-object v3

    iput-object v3, v5, Les3;->t:Lgnf;

    goto :goto_8

    :cond_15
    iget-object v3, v5, Les3;->t:Lgnf;

    invoke-virtual {v3, v1, p1}, Lgnf;->c(II)Lgnf;

    move-result-object v3

    iput-object v3, v5, Les3;->t:Lgnf;

    :goto_8
    sub-int/2addr p1, v4

    :goto_9
    if-lt p1, v1, :cond_17

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr3;

    iget-object v6, v5, Les3;->p:Ljava/util/HashMap;

    iget-object v7, v3, Lzr3;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lzr3;->a:Ltx8;

    iget-object v6, v6, Ltx8;->o:Lpx8;

    iget-object v6, v6, Lpo6;->e:Lqxg;

    invoke-virtual {v6}, Lqxg;->o()I

    move-result v6

    neg-int v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, p1, v7, v6}, Les3;->E(III)V

    iput-boolean v4, v3, Lzr3;->f:Z

    iget-object v6, v3, Lzr3;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v5, Les3;->q:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcr3;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lar3;->a:Lwo0;

    iget-object v7, v3, Lar3;->b:Lxq3;

    invoke-virtual {v6, v7}, Lwo0;->r(Lmi9;)V

    iget-object v3, v3, Lar3;->c:Lyq3;

    invoke-virtual {v6, v3}, Lwo0;->u(Lti9;)V

    invoke-virtual {v6, v3}, Lwo0;->t(Llb5;)V

    :cond_16
    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_17
    invoke-virtual {v5, v2}, Les3;->H(Lyr3;)V

    goto :goto_a

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    check-cast p1, Las3;

    iget-object v0, v5, Les3;->t:Lgnf;

    iget v1, p1, Las3;->a:I

    iget-object v3, p1, Las3;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lgnf;->b(II)Lgnf;

    move-result-object v0

    iput-object v0, v5, Les3;->t:Lgnf;

    iget p1, p1, Las3;->a:I

    invoke-virtual {v5, p1, v3}, Les3;->C(ILjava/util/Collection;)V

    invoke-virtual {v5, v2}, Les3;->H(Lyr3;)V

    :goto_a
    return v4

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
