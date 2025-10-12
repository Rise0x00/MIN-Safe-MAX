.class public final synthetic Lhaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llob;
.implements Lwo3;
.implements Lmf6;
.implements Lrdf;
.implements Lfv0;
.implements Lhf6;
.implements Lux7;
.implements Lhqf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfqf;Liqf;Z)V
    .locals 0

    iget p3, p0, Lhaf;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Lfqf;->b()V

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Lfqf;->h(Liqf;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lfqf;->e(Liqf;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lfqf;->d(Liqf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhaf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "laf"

    const-string v0, "retryWhenTamHttpError: connected"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "iaf"

    const-string v0, "retryWhenCommonErrorObs: connected"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lhaf;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Ltof;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvnf;->a(Landroid/os/Bundle;)Lvnf;

    move-result-object v2

    sget-object v3, Ltof;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iget v4, v2, Lvnf;->a:I

    new-array v5, v4, [I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v5, Ltof;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v5

    new-array v4, v4, [Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    sget-object v4, Ltof;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Ltof;

    invoke-direct {v4, v2, v1, v3, v5}, Ltof;-><init>(Lvnf;Z[I[Z)V

    return-object v4

    :sswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltof;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Ltof;->f:Ljava/lang/String;

    iget-object v4, v1, Ltof;->b:Lvnf;

    invoke-virtual {v4}, Lvnf;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Ltof;->g:Ljava/lang/String;

    iget-object v4, v1, Ltof;->d:[I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v3, Ltof;->h:Ljava/lang/String;

    iget-object v4, v1, Ltof;->e:[Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v3, Ltof;->i:Ljava/lang/String;

    iget-boolean v1, v1, Ltof;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :sswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lhof;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lhof;->c:Ljava/lang/String;

    iget-object v4, v1, Lhof;->a:Lvnf;

    invoke-virtual {v4}, Lvnf;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lhof;->d:Ljava/lang/String;

    iget-object v1, v1, Lhof;->b:Le77;

    invoke-static {v1}, Lv4b;->M(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v2

    :sswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lvnf;

    iget v1, v1, Lvnf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :sswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Lt76;->O:Lt76;

    new-instance v9, Lq76;

    invoke-direct {v9}, Lq76;-><init>()V

    if-eqz v1, :cond_2

    const-class v2, Lbv0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget v3, Lt4g;->a:I

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v2, Lt76;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lt76;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v9, Lq76;->a:Ljava/lang/String;

    sget-object v2, Lt76;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lt76;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, v9, Lq76;->b:Ljava/lang/String;

    sget-object v2, Lt76;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lxyc;->X:Lxyc;

    goto :goto_5

    :cond_5
    invoke-static {}, Le77;->i()Lb77;

    move-result-object v3

    move v4, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljo7;

    sget-object v10, Ljo7;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljo7;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v10, v5}, Ljo7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lb77;->h()Lxyc;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v2

    iput-object v2, v9, Lq76;->c:Le77;

    sget-object v2, Lt76;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lt76;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    iput-object v2, v9, Lq76;->d:Ljava/lang/String;

    sget-object v2, Lt76;->S:Ljava/lang/String;

    iget v3, v8, Lt76;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->e:I

    sget-object v2, Lt76;->T:Ljava/lang/String;

    iget v3, v8, Lt76;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->f:I

    sget-object v2, Lt76;->v0:Ljava/lang/String;

    iget v3, v8, Lt76;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->g:I

    sget-object v2, Lt76;->U:Ljava/lang/String;

    iget v3, v8, Lt76;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->h:I

    sget-object v2, Lt76;->V:Ljava/lang/String;

    iget v3, v8, Lt76;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->i:I

    sget-object v2, Lt76;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lt76;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    iput-object v2, v9, Lq76;->j:Ljava/lang/String;

    sget-object v2, Lt76;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lt76;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lq76;->l:Ljava/lang/String;

    sget-object v2, Lt76;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lt76;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lq76;->m:Ljava/lang/String;

    sget-object v2, Lt76;->Z:Ljava/lang/String;

    iget v3, v8, Lt76;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lt76;->a0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_c

    iput-object v10, v9, Lq76;->p:Ljava/util/List;

    sget-object v2, Lt76;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsy4;

    iput-object v2, v9, Lq76;->q:Lsy4;

    sget-object v2, Lt76;->c0:Ljava/lang/String;

    iget-wide v3, v8, Lt76;->s:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v9, Lq76;->r:J

    sget-object v2, Lt76;->d0:Ljava/lang/String;

    iget v3, v8, Lt76;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->t:I

    sget-object v2, Lt76;->e0:Ljava/lang/String;

    iget v3, v8, Lt76;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->u:I

    sget-object v2, Lt76;->f0:Ljava/lang/String;

    iget v3, v8, Lt76;->w:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lq76;->v:F

    sget-object v2, Lt76;->g0:Ljava/lang/String;

    iget v3, v8, Lt76;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->w:I

    sget-object v2, Lt76;->h0:Ljava/lang/String;

    iget v3, v8, Lt76;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lq76;->x:F

    sget-object v2, Lt76;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Lq76;->y:[B

    sget-object v2, Lt76;->j0:Ljava/lang/String;

    iget v3, v8, Lt76;->A:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->z:I

    sget-object v2, Lt76;->w0:Ljava/lang/String;

    iget v3, v8, Lt76;->C:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->B:I

    sget-object v2, Lt76;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v10, Lp93;

    sget-object v3, Lp93;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v3, Lp93;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v3, Lp93;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v3, Lp93;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v3, Lp93;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v3, Lp93;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v10 .. v16}, Lp93;-><init>(IIIII[B)V

    iput-object v10, v9, Lq76;->A:Lp93;

    :cond_b
    sget-object v2, Lt76;->l0:Ljava/lang/String;

    iget v3, v8, Lt76;->D:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->C:I

    sget-object v2, Lt76;->m0:Ljava/lang/String;

    iget v3, v8, Lt76;->E:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->D:I

    sget-object v2, Lt76;->n0:Ljava/lang/String;

    iget v3, v8, Lt76;->F:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->E:I

    sget-object v2, Lt76;->o0:Ljava/lang/String;

    iget v3, v8, Lt76;->G:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->F:I

    sget-object v2, Lt76;->p0:Ljava/lang/String;

    iget v3, v8, Lt76;->H:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->G:I

    sget-object v2, Lt76;->q0:Ljava/lang/String;

    iget v3, v8, Lt76;->I:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->H:I

    sget-object v2, Lt76;->s0:Ljava/lang/String;

    iget v3, v8, Lt76;->K:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->J:I

    sget-object v2, Lt76;->t0:Ljava/lang/String;

    iget v3, v8, Lt76;->L:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lq76;->K:I

    sget-object v2, Lt76;->r0:Ljava/lang/String;

    iget v3, v8, Lt76;->M:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lq76;->L:I

    new-instance v1, Lt76;

    invoke-direct {v1, v9}, Lt76;-><init>(Lq76;)V

    return-object v1

    :cond_c
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :sswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Lhif;->h:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Lhif;->i:Ljava/lang/String;

    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Lhif;->j:Ljava/lang/String;

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Lhif;->k:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Lhif;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v8, Lk8;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_d

    new-array v2, v7, [Li8;

    move-object/from16 v20, v2

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Li8;

    move v10, v7

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v2, Li8;->l:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v2, Li8;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v2, Li8;->s:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v2, Li8;->n:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Li8;->t:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Li8;->o:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    sget-object v5, Li8;->p:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    sget-object v6, Li8;->q:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v6, Li8;->r:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v6, Li8;->u:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, Li8;->v:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v19, Li8;

    if-nez v4, :cond_e

    const/4 v7, 0x0

    new-array v4, v7, [I

    :cond_e
    move-object/from16 v24, v4

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lrm8;

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v7}, Lrm8;->b(Landroid/os/Bundle;)Lrm8;

    move-result-object v7

    :goto_d
    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v25, v2

    :goto_e
    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lrm8;

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v7}, Lrm8;->c(Landroid/net/Uri;)Lrm8;

    move-result-object v7

    :goto_10
    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v25, v3

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    new-array v2, v7, [Lrm8;

    move-object/from16 v25, v2

    :goto_11
    if-nez v5, :cond_15

    new-array v5, v7, [J

    :cond_15
    move-object/from16 v26, v5

    new-array v2, v7, [Ljava/lang/String;

    if-nez v6, :cond_16

    :goto_12
    move-object/from16 v30, v2

    goto :goto_13

    :cond_16
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-direct/range {v19 .. v31}, Li8;-><init>(JII[I[Lrm8;[JJZ[Ljava/lang/String;Z)V

    aput-object v19, v9, v10

    add-int/lit8 v10, v10, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_17
    move-object/from16 v20, v9

    :goto_14
    sget-object v2, Lk8;->i:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v2, Lk8;->j:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v2, Lk8;->k:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v19, Lk8;

    invoke-direct/range {v19 .. v25}, Lk8;-><init>([Li8;JJI)V

    :goto_15
    move-object/from16 v17, v19

    goto :goto_16

    :cond_18
    sget-object v19, Lk8;->f:Lk8;

    goto :goto_15

    :goto_16
    new-instance v9, Lhif;

    invoke-direct {v9}, Lhif;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v18}, Lhif;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLk8;Z)V

    return-object v9

    :sswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lkif;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Lrm8;->b(Landroid/os/Bundle;)Lrm8;

    move-result-object v2

    :goto_17
    move-object/from16 v36, v2

    goto :goto_18

    :cond_19
    sget-object v2, Lrm8;->g:Lrm8;

    goto :goto_17

    :goto_18
    sget-object v2, Lkif;->u:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v2, Lkif;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v2, Lkif;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v42

    sget-object v2, Lkif;->x:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    sget-object v2, Lkif;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    sget-object v2, Lkif;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lfm8;->b(Landroid/os/Bundle;)Lfm8;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_19

    :cond_1a
    const/16 v46, 0x0

    :goto_19
    sget-object v2, Lkif;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lkif;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Lkif;->C:Ljava/lang/String;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v49

    sget-object v3, Lkif;->D:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v51

    sget-object v3, Lkif;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v52

    sget-object v3, Lkif;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v53

    new-instance v34, Lkif;

    invoke-direct/range {v34 .. v34}, Lkif;-><init>()V

    sget-object v35, Lkif;->r:Ljava/lang/Object;

    const/16 v37, 0x0

    invoke-virtual/range {v34 .. v54}, Lkif;->b(Ljava/lang/Object;Lrm8;Ljava/lang/Object;JJJZZLfm8;JJIIJ)V

    move-object/from16 v1, v34

    iput-boolean v2, v1, Lkif;->k:Z

    return-object v1

    :sswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzdf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxd8;->a:Lxd8;

    return-object v1

    :sswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v32, 0x0

    cmp-long v1, v1, v32

    if-lez v1, :cond_1b

    const/4 v7, 0x1

    :cond_1b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lraa;->l(Ljava/lang/Object;)Lmca;

    move-result-object v1

    goto :goto_1a

    :cond_1c
    invoke-static {v1}, Lraa;->e(Ljava/lang/Throwable;)Lbf3;

    move-result-object v1

    :goto_1a
    return-object v1

    :sswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lraa;

    new-instance v2, Lhaf;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lhaf;-><init>(I)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Lraa;->h(Lmf6;I)Lraa;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x7 -> :sswitch_7
        0x9 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;Lhu5;)V
    .locals 0

    check-cast p1, Ljw8;

    return-void
.end method

.method public f(Landroid/os/Bundle;)Lgv0;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhaf;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v14, 0x24

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr76;->W0:Los5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Le77;->b:Ld06;

    sget-object v5, Lxyc;->X:Lxyc;

    invoke-static {v3, v4, v5}, Lhv0;->y(Lfv0;Ljava/util/ArrayList;Lxyc;)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lunf;

    new-array v4, v15, [Lr76;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr76;

    invoke-direct {v8, v2, v3}, Lunf;-><init>(Ljava/lang/String;[Lr76;)V

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v8, Lunf;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v11, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    new-array v3, v3, [Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    new-instance v3, Lvof;

    invoke-direct {v3, v8, v2, v4, v1}, Lvof;-><init>(Lunf;[II[Z)V

    return-object v3

    :pswitch_1
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr76;->W0:Los5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Le77;->b:Ld06;

    sget-object v5, Lxyc;->X:Lxyc;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v4}, Lhv0;->x(Lfv0;Ljava/util/List;)Lxyc;

    move-result-object v5

    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lunf;

    new-array v4, v15, [Lr76;

    invoke-virtual {v5, v4}, Lv67;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lr76;

    invoke-direct {v3, v2, v4}, Lunf;-><init>(Ljava/lang/String;[Lr76;)V

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Liof;

    invoke-direct {v1, v3}, Liof;-><init>(Lunf;)V

    goto :goto_4

    :cond_4
    new-instance v2, Liof;

    invoke-static {v1}, Lv4b;->f([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Liof;-><init>(Lunf;Ljava/util/List;)V

    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_2
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Le77;->b:Ld06;

    sget-object v2, Lxyc;->X:Lxyc;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Liof;->c:Lhaf;

    invoke-static {v2, v1}, Lhv0;->x(Lfv0;Ljava/util/List;)Lxyc;

    move-result-object v2

    :goto_5
    new-instance v1, Lvc6;

    invoke-direct {v1, v9}, Lvc6;-><init>(I)V

    :goto_6
    iget v3, v2, Lxyc;->o:I

    if-ge v15, v3, :cond_6

    invoke-virtual {v2, v15}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liof;

    iget-object v4, v3, Liof;->a:Lunf;

    invoke-virtual {v1, v4, v3}, Lvc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lvc6;

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_6
    new-instance v2, Ljof;

    invoke-virtual {v1}, Lvc6;->D()Li77;

    move-result-object v1

    check-cast v1, Lczc;

    invoke-direct {v2, v1}, Ljof;-><init>(Lczc;)V

    return-object v2

    :pswitch_3
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Le77;->b:Ld06;

    sget-object v2, Lxyc;->X:Lxyc;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    sget-object v2, Lunf;->X:Lhaf;

    invoke-static {v2, v1}, Lhv0;->x(Lfv0;Ljava/util/List;)Lxyc;

    move-result-object v2

    :goto_7
    new-instance v1, Lwnf;

    new-array v3, v15, [Lunf;

    invoke-virtual {v2, v3}, Lv67;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lunf;

    invoke-direct {v1, v2}, Lwnf;-><init>([Lunf;)V

    return-object v1

    :pswitch_4
    sget-object v2, Lr76;->W0:Los5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Le77;->b:Ld06;

    sget-object v4, Lxyc;->X:Lxyc;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v2, v3}, Lhv0;->x(Lfv0;Ljava/util/List;)Lxyc;

    move-result-object v4

    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lunf;

    new-array v3, v15, [Lr76;

    invoke-virtual {v4, v3}, Lv67;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr76;

    invoke-direct {v2, v1, v3}, Lunf;-><init>(Ljava/lang/String;[Lr76;)V

    return-object v2

    :pswitch_5
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v7, Lpm8;->Y:Lz88;

    invoke-virtual {v7, v2}, Lz88;->f(Landroid/os/Bundle;)Lgv0;

    move-result-object v2

    check-cast v2, Lpm8;

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, v8

    :goto_9
    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v11, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-static {v9, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const/4 v2, 0x5

    invoke-static {v2, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const/4 v2, 0x6

    invoke-static {v2, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const/4 v2, 0x7

    invoke-static {v2, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v28, Lem8;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    invoke-static {v11, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    const v8, -0x800001

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v35

    invoke-static {v9, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v36

    invoke-direct/range {v28 .. v36}, Lem8;-><init>(JJJFF)V

    goto :goto_a

    :cond_a
    move-object/from16 v28, v8

    :goto_a
    const/16 v2, 0x8

    invoke-static {v2, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v7, 0x9

    invoke-static {v7, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    const/16 v7, 0xa

    invoke-static {v7, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    const/16 v3, 0xb

    invoke-static {v3, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v33

    const/16 v3, 0xc

    invoke-static {v3, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v34

    const/16 v3, 0xd

    invoke-static {v3, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v35

    new-instance v16, Ljif;

    invoke-direct/range {v16 .. v16}, Ljif;-><init>()V

    sget-object v17, Ljif;->H0:Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-virtual/range {v16 .. v36}, Ljif;->b(Ljava/lang/Object;Lpm8;Ljava/lang/Object;JJJZZLem8;JJIIJ)V

    move-object/from16 v1, v16

    iput-boolean v2, v1, Ljif;->A0:Z

    return-object v1

    :pswitch_6
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-static {v11, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    invoke-static {v9, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lj8;->w0:Llx0;

    invoke-virtual {v2, v1}, Llx0;->f(Landroid/os/Bundle;)Lgv0;

    move-result-object v1

    check-cast v1, Lj8;

    :goto_b
    move-object/from16 v24, v1

    goto :goto_c

    :cond_b
    sget-object v1, Lj8;->Y:Lj8;

    goto :goto_b

    :goto_c
    new-instance v16, Lgif;

    invoke-direct/range {v16 .. v16}, Lgif;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v25}, Lgif;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLj8;Z)V

    return-object v16

    :pswitch_7
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_c

    move v2, v13

    goto :goto_d

    :cond_c
    move v2, v15

    :goto_d
    invoke-static {v2}, Lyhh;->e(Z)V

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lehf;

    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lehf;-><init>(Z)V

    goto :goto_e

    :cond_d
    new-instance v2, Lehf;

    invoke-direct {v2}, Lehf;-><init>()V

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Liaf;->a(I)Z

    move-result p1

    return p1
.end method
