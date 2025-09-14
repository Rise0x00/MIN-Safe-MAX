.class public final Lic;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lic;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljic;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lic;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lic;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lic;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lic;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    if-eqz v0, :cond_18

    iget-object v2, v0, Ljic;->h:Landroid/util/SparseArray;

    iget-object v3, v0, Ljic;->i:Loic;

    iget-object v4, v3, Loic;->q0:Ljava/util/ArrayList;

    iget v5, v1, Landroid/os/Message;->what:I

    iget v6, v1, Landroid/os/Message;->arg1:I

    iget v7, v1, Landroid/os/Message;->arg2:I

    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    iget-object v2, v3, Loic;->t0:Ljic;

    if-ne v2, v0, :cond_15

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkic;

    invoke-interface {v2}, Lkic;->a()I

    move-result v5

    if-ne v5, v7, :cond_0

    move-object v11, v2

    :cond_1
    iget-object v0, v3, Loic;->v0:Lnw8;

    if-eqz v0, :cond_2

    instance-of v2, v11, Luj8;

    if-eqz v2, :cond_2

    move-object v2, v11

    check-cast v2, Luj8;

    iget-object v0, v0, Lnw8;->b:Ljava/lang/Object;

    check-cast v0, Lrx3;

    iget-object v0, v0, Lrx3;->c:Ljava/lang/Object;

    check-cast v0, Lpic;

    check-cast v0, Lbk8;

    iget-object v5, v0, Lbk8;->s:Luj8;

    if-ne v5, v2, :cond_2

    invoke-virtual {v0}, Lbk8;->c()Lek8;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lbk8;->g(Lek8;I)V

    :cond_2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lkic;->c()V

    invoke-virtual {v3}, Loic;->m()V

    goto/16 :goto_6

    :pswitch_1
    if-eqz v8, :cond_3

    instance-of v2, v8, Landroid/os/Bundle;

    if-eqz v2, :cond_15

    :cond_3
    check-cast v8, Landroid/os/Bundle;

    iget v2, v0, Ljic;->f:I

    if-eqz v2, :cond_15

    const-string v1, "groupRoute"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    new-instance v2, Lbj8;

    invoke-direct {v2, v1}, Lbj8;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move-object v2, v11

    :goto_0
    const-string v1, "dynamicRoutes"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_5

    move-object v13, v11

    goto :goto_3

    :cond_5
    const-string v8, "mrDescriptor"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Lbj8;

    invoke-direct {v9, v8}, Lbj8;-><init>(Landroid/os/Bundle;)V

    move-object v14, v9

    goto :goto_2

    :cond_6
    move-object v14, v11

    :goto_2
    const-string v8, "selectionState"

    invoke-virtual {v6, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v8, "isUnselectable"

    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v8, "isGroupable"

    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v8, "isTransferable"

    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    new-instance v13, Lsj8;

    invoke-direct/range {v13 .. v18}, Lsj8;-><init>(Lbj8;IZZZ)V

    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v3, Loic;->t0:Ljic;

    if-ne v1, v0, :cond_18

    sget-boolean v0, Loic;->w0:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Loic;->toString()Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkic;

    invoke-interface {v1}, Lkic;->a()I

    move-result v3

    if-ne v3, v7, :cond_9

    move-object v11, v1

    :cond_a
    instance-of v0, v11, Lmic;

    if-eqz v0, :cond_18

    check-cast v11, Lmic;

    invoke-virtual {v11, v2, v5}, Ltj8;->l(Lbj8;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :pswitch_2
    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_15

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    if-eqz v8, :cond_b

    const-string v3, "routeId"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v8}, Llic;->a(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_3
    if-eqz v8, :cond_c

    instance-of v2, v8, Landroid/os/Bundle;

    if-eqz v2, :cond_15

    :cond_c
    check-cast v8, Landroid/os/Bundle;

    iget v2, v0, Ljic;->f:I

    if-eqz v2, :cond_15

    invoke-static {v8}, Lwj8;->b(Landroid/os/Bundle;)Lwj8;

    move-result-object v1

    iget-object v2, v3, Loic;->t0:Ljic;

    if-ne v2, v0, :cond_18

    sget-boolean v0, Loic;->w0:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Loic;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    invoke-virtual {v3, v1}, Lvj8;->g(Lwj8;)V

    goto/16 :goto_7

    :pswitch_4
    if-eqz v8, :cond_e

    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_15

    :cond_e
    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    const-string v0, "error"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_5
    if-eqz v8, :cond_10

    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_15

    :cond_10
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v8}, Llic;->a(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz v8, :cond_11

    instance-of v2, v8, Landroid/os/Bundle;

    if-eqz v2, :cond_15

    :cond_11
    check-cast v8, Landroid/os/Bundle;

    iget v2, v0, Ljic;->f:I

    if-nez v2, :cond_15

    iget v2, v0, Ljic;->g:I

    if-ne v6, v2, :cond_15

    if-lt v7, v10, :cond_15

    iput v12, v0, Ljic;->g:I

    iput v7, v0, Ljic;->f:I

    invoke-static {v8}, Lwj8;->b(Landroid/os/Bundle;)Lwj8;

    move-result-object v1

    iget-object v2, v3, Loic;->t0:Ljic;

    if-ne v2, v0, :cond_13

    sget-boolean v2, Loic;->w0:Z

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Loic;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    invoke-virtual {v3, v1}, Lvj8;->g(Lwj8;)V

    :cond_13
    iget-object v1, v3, Loic;->t0:Ljic;

    if-ne v1, v0, :cond_18

    iput-boolean v10, v3, Loic;->u0:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v12, v0, :cond_14

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkic;

    iget-object v2, v3, Loic;->t0:Ljic;

    invoke-interface {v1, v2}, Lkic;->b(Ljic;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_14
    iget-object v0, v3, Lvj8;->X:Ldj8;

    if-eqz v0, :cond_18

    iget-object v4, v3, Loic;->t0:Ljic;

    iget v6, v4, Ljic;->d:I

    add-int/lit8 v1, v6, 0x1

    iput v1, v4, Ljic;->d:I

    iget-object v8, v0, Ldj8;->a:Landroid/os/Bundle;

    const/4 v9, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Ljic;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_7

    :cond_15
    :goto_6
    sget-boolean v0, Loic;->w0:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :pswitch_7
    iget v1, v0, Ljic;->g:I

    if-ne v6, v1, :cond_17

    iput v12, v0, Ljic;->g:I

    iget-object v1, v3, Loic;->t0:Ljic;

    if-ne v1, v0, :cond_17

    sget-boolean v0, Loic;->w0:Z

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Loic;->toString()Ljava/lang/String;

    :cond_16
    invoke-virtual {v3}, Loic;->l()V

    :cond_17
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    if-eqz v0, :cond_18

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    :cond_18
    :goto_7
    :pswitch_8
    return-void

    :pswitch_9
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1a

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1a

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_19

    goto :goto_8

    :cond_19
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_8

    :cond_1a
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Lic;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
