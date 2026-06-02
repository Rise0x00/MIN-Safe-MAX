.class public final synthetic Lssg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot6;
.implements Lh21;
.implements Ljt6;
.implements Lkj8;
.implements Lgq3;
.implements Lmw5;
.implements Ltz3;
.implements Lbrc;


# static fields
.field public static final X:Lssg;

.field public static final b:Lssg;

.field public static final c:Lssg;

.field public static final d:Lssg;

.field public static final o:Lssg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lssg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lssg;-><init>(I)V

    sput-object v0, Lssg;->b:Lssg;

    new-instance v0, Lssg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lssg;-><init>(I)V

    sput-object v0, Lssg;->c:Lssg;

    new-instance v0, Lssg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lssg;-><init>(I)V

    sput-object v0, Lssg;->d:Lssg;

    new-instance v0, Lssg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lssg;-><init>(I)V

    sput-object v0, Lssg;->o:Lssg;

    new-instance v0, Lssg;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lssg;-><init>(I)V

    sput-object v0, Lssg;->X:Lssg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lssg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly6h;Lz6h;Z)V
    .locals 0

    iget p3, p0, Lssg;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Ly6h;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ly6h;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Ly6h;->g(Lz6h;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Ly6h;->c(Lz6h;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Ly6h;->d(Lz6h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc50;

    sget-object v0, Lu50;->d:Lu50;

    iput-object v0, p1, Lc50;->i:Lu50;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lssg;->a:I

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lf4h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ld3h;->a(Landroid/os/Bundle;)Ld3h;

    move-result-object v2

    sget-object v3, Lf4h;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iget v4, v2, Ld3h;->a:I

    new-array v5, v4, [I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v5, Lf4h;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v5

    new-array v4, v4, [Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    sget-object v4, Lf4h;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Lf4h;

    invoke-direct {v4, v2, v1, v3, v5}, Lf4h;-><init>(Ld3h;Z[I[Z)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lf4h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lf4h;->f:Ljava/lang/String;

    iget-object v4, v1, Lf4h;->b:Ld3h;

    invoke-virtual {v4}, Ld3h;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lf4h;->g:Ljava/lang/String;

    iget-object v4, v1, Lf4h;->d:[I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v3, Lf4h;->h:Ljava/lang/String;

    iget-object v4, v1, Lf4h;->e:[Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v3, Lf4h;->i:Ljava/lang/String;

    iget-boolean v1, v1, Lf4h;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lp3h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ld3h;->a(Landroid/os/Bundle;)Ld3h;

    move-result-object v2

    sget-object v3, Lp3h;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp3h;

    invoke-static {v1}, Lq3k;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lp3h;-><init>(Ld3h;Ljava/util/List;)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lp3h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lp3h;->c:Ljava/lang/String;

    iget-object v4, v1, Lp3h;->a:Ld3h;

    invoke-virtual {v4}, Ld3h;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lp3h;->d:Ljava/lang/String;

    iget-object v1, v1, Lp3h;->b:Len7;

    invoke-static {v1}, Lq3k;->g(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ld3h;

    iget v1, v1, Ld3h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Lgm6;->Q:Lgm6;

    new-instance v9, Lem6;

    invoke-direct {v9}, Lem6;-><init>()V

    if-eqz v1, :cond_2

    const-class v2, Le21;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Lpnh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v2, Lgm6;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgm6;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v9, Lem6;->a:Ljava/lang/String;

    sget-object v2, Lgm6;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgm6;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, v9, Lem6;->b:Ljava/lang/String;

    sget-object v2, Lgm6;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lv4e;->o:Lv4e;

    goto :goto_5

    :cond_5
    invoke-static {}, Len7;->i()Lbn7;

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

    new-instance v6, Lr98;

    sget-object v10, Lr98;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lr98;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v10, v5}, Lr98;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lbn7;->h()Lv4e;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object v2

    iput-object v2, v9, Lem6;->c:Len7;

    sget-object v2, Lgm6;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgm6;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    iput-object v2, v9, Lem6;->d:Ljava/lang/String;

    sget-object v2, Lgm6;->U:Ljava/lang/String;

    iget v3, v8, Lgm6;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->e:I

    sget-object v2, Lgm6;->V:Ljava/lang/String;

    iget v3, v8, Lgm6;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->f:I

    sget-object v2, Lgm6;->x0:Ljava/lang/String;

    iget v3, v8, Lgm6;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->g:I

    sget-object v2, Lgm6;->W:Ljava/lang/String;

    iget v3, v8, Lgm6;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->h:I

    sget-object v2, Lgm6;->X:Ljava/lang/String;

    iget v3, v8, Lgm6;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->i:I

    sget-object v2, Lgm6;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgm6;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    iput-object v2, v9, Lem6;->j:Ljava/lang/String;

    sget-object v2, Lgm6;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgm6;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lem6;->l:Ljava/lang/String;

    sget-object v2, Lgm6;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgm6;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lem6;->m:Ljava/lang/String;

    sget-object v2, Lgm6;->b0:Ljava/lang/String;

    iget v3, v8, Lgm6;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lgm6;->c0:Ljava/lang/String;

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

    iput-object v10, v9, Lem6;->p:Ljava/util/List;

    sget-object v2, Lgm6;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Leb5;

    iput-object v2, v9, Lem6;->q:Leb5;

    sget-object v2, Lgm6;->e0:Ljava/lang/String;

    iget-wide v3, v8, Lgm6;->s:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v9, Lem6;->r:J

    sget-object v2, Lgm6;->f0:Ljava/lang/String;

    iget v3, v8, Lgm6;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->t:I

    sget-object v2, Lgm6;->g0:Ljava/lang/String;

    iget v3, v8, Lgm6;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->u:I

    sget-object v2, Lgm6;->z0:Ljava/lang/String;

    iget v3, v8, Lgm6;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->v:I

    sget-object v2, Lgm6;->A0:Ljava/lang/String;

    iget v3, v8, Lgm6;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->w:I

    sget-object v2, Lgm6;->h0:Ljava/lang/String;

    iget v3, v8, Lgm6;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lem6;->x:F

    sget-object v2, Lgm6;->i0:Ljava/lang/String;

    iget v3, v8, Lgm6;->z:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->y:I

    sget-object v2, Lgm6;->j0:Ljava/lang/String;

    iget v3, v8, Lgm6;->A:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lem6;->z:F

    sget-object v2, Lgm6;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Lem6;->A:[B

    sget-object v2, Lgm6;->l0:Ljava/lang/String;

    iget v3, v8, Lgm6;->C:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->B:I

    sget-object v2, Lgm6;->y0:Ljava/lang/String;

    iget v3, v8, Lgm6;->E:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->D:I

    sget-object v2, Lgm6;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v10, Lsj3;

    sget-object v3, Lsj3;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v3, Lsj3;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v3, Lsj3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v3, Lsj3;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v3, Lsj3;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v3, Lsj3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v10 .. v16}, Lsj3;-><init>(IIIII[B)V

    iput-object v10, v9, Lem6;->C:Lsj3;

    :cond_b
    sget-object v2, Lgm6;->n0:Ljava/lang/String;

    iget v3, v8, Lgm6;->F:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->E:I

    sget-object v2, Lgm6;->o0:Ljava/lang/String;

    iget v3, v8, Lgm6;->G:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->F:I

    sget-object v2, Lgm6;->p0:Ljava/lang/String;

    iget v3, v8, Lgm6;->H:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->G:I

    sget-object v2, Lgm6;->q0:Ljava/lang/String;

    iget v3, v8, Lgm6;->I:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->H:I

    sget-object v2, Lgm6;->r0:Ljava/lang/String;

    iget v3, v8, Lgm6;->J:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->I:I

    sget-object v2, Lgm6;->s0:Ljava/lang/String;

    iget v3, v8, Lgm6;->K:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->J:I

    sget-object v2, Lgm6;->u0:Ljava/lang/String;

    iget v3, v8, Lgm6;->M:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->L:I

    sget-object v2, Lgm6;->v0:Ljava/lang/String;

    iget v3, v8, Lgm6;->N:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lem6;->M:I

    sget-object v2, Lgm6;->t0:Ljava/lang/String;

    iget v3, v8, Lgm6;->O:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lem6;->N:I

    new-instance v1, Lgm6;

    invoke-direct {v1, v9}, Lgm6;-><init>(Lem6;)V

    return-object v1

    :cond_c
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Llxg;->h:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Llxg;->i:Ljava/lang/String;

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Llxg;->j:Ljava/lang/String;

    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Llxg;->k:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Llxg;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v8, Lia;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_d

    new-array v2, v7, [Lga;

    move-object/from16 v20, v2

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lga;

    move v10, v7

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v2, Lga;->l:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v2, Lga;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v2, Lga;->s:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v2, Lga;->n:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v5, Lga;->t:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lga;->o:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    sget-object v3, Lga;->p:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    sget-object v4, Lga;->q:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v4, Lga;->r:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v4, Lga;->u:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v7, Lga;->v:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v19, Lga;

    if-nez v6, :cond_e

    const/4 v7, 0x0

    new-array v6, v7, [I

    :cond_e
    move-object/from16 v24, v6

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ln99;

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v7}, Ln99;->b(Landroid/os/Bundle;)Ln99;

    move-result-object v7

    :goto_d
    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v25, v2

    :goto_e
    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ln99;

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v7}, Ln99;->c(Landroid/net/Uri;)Ln99;

    move-result-object v7

    :goto_10
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v25, v5

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    new-array v2, v7, [Ln99;

    move-object/from16 v25, v2

    :goto_11
    if-nez v3, :cond_15

    new-array v3, v7, [J

    :cond_15
    move-object/from16 v26, v3

    new-array v2, v7, [Ljava/lang/String;

    if-nez v4, :cond_16

    :goto_12
    move-object/from16 v30, v2

    goto :goto_13

    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-direct/range {v19 .. v31}, Lga;-><init>(JII[I[Ln99;[JJZ[Ljava/lang/String;Z)V

    aput-object v19, v9, v10

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_17
    move-object/from16 v20, v9

    :goto_14
    sget-object v2, Lia;->i:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v2, Lia;->j:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v2, Lia;->k:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v19, Lia;

    invoke-direct/range {v19 .. v25}, Lia;-><init>([Lga;JJI)V

    :goto_15
    move-object/from16 v17, v19

    goto :goto_16

    :cond_18
    sget-object v19, Lia;->f:Lia;

    goto :goto_15

    :goto_16
    new-instance v9, Llxg;

    invoke-direct {v9}, Llxg;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v18}, Llxg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLia;Z)V

    return-object v9

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Loxg;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Ln99;->b(Landroid/os/Bundle;)Ln99;

    move-result-object v2

    :goto_17
    move-object/from16 v34, v2

    goto :goto_18

    :cond_19
    sget-object v2, Ln99;->g:Ln99;

    goto :goto_17

    :goto_18
    sget-object v2, Loxg;->u:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    sget-object v2, Loxg;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v2, Loxg;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v2, Loxg;->x:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    sget-object v2, Loxg;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    sget-object v2, Loxg;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lb99;->b(Landroid/os/Bundle;)Lb99;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_19

    :cond_1a
    const/16 v44, 0x0

    :goto_19
    sget-object v2, Loxg;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Loxg;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v45

    sget-object v3, Loxg;->C:Ljava/lang/String;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Loxg;->D:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v49

    sget-object v3, Loxg;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v50

    sget-object v3, Loxg;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v51

    new-instance v32, Loxg;

    invoke-direct/range {v32 .. v32}, Loxg;-><init>()V

    sget-object v33, Loxg;->r:Ljava/lang/Object;

    const/16 v35, 0x0

    invoke-virtual/range {v32 .. v52}, Loxg;->b(Ljava/lang/Object;Ln99;Ljava/lang/Object;JJJZZLb99;JJIIJ)V

    move-object/from16 v1, v32

    iput-boolean v2, v1, Loxg;->k:Z

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ltsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljz8;->a:Ljz8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()[Lhw5;
    .locals 8

    new-instance v0, Lx8h;

    new-instance v4, Lxxg;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lxxg;-><init>(J)V

    new-instance v5, Lsw4;

    sget-object v1, Len7;->b:Lcn7;

    sget-object v1, Lv4e;->o:Lv4e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Lsw4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lvcg;->e0:Lnie;

    invoke-direct/range {v0 .. v5}, Lx8h;-><init>(IILvcg;Lxxg;Lsw4;)V

    new-array v1, v7, [Lhw5;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public e(Landroid/os/Bundle;)Li21;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lssg;->a:I

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

    goto :goto_1

    :cond_0
    sget-object v3, Lfm6;->Y0:Lts5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Len7;->b:Lcn7;

    sget-object v5, Lv4e;->o:Lv4e;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lj21;->b(Lh21;Ljava/util/List;)Lv4e;

    move-result-object v5

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lc3h;

    new-array v3, v15, [Lfm6;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfm6;

    invoke-direct {v8, v2, v3}, Lc3h;-><init>(Ljava/lang/String;[Lfm6;)V

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v8, Lc3h;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v11, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    new-array v3, v3, [Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    new-instance v3, Lh4h;

    invoke-direct {v3, v8, v2, v4, v1}, Lh4h;-><init>(Lc3h;[II[Z)V

    return-object v3

    :pswitch_1
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfm6;->Y0:Lts5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Len7;->b:Lcn7;

    sget-object v5, Lv4e;->o:Lv4e;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, Lj21;->b(Lh21;Ljava/util/List;)Lv4e;

    move-result-object v5

    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc3h;

    new-array v4, v15, [Lfm6;

    invoke-virtual {v5, v4}, Lvm7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfm6;

    invoke-direct {v3, v2, v4}, Lc3h;-><init>(Ljava/lang/String;[Lfm6;)V

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lq3h;

    invoke-direct {v1, v3}, Lq3h;-><init>(Lc3h;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lq3h;

    invoke-static {v1}, Lq3k;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lq3h;-><init>(Lc3h;Ljava/util/List;)V

    move-object v1, v2

    :goto_5
    return-object v1

    :pswitch_2
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Len7;->b:Lcn7;

    sget-object v2, Lv4e;->o:Lv4e;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v2, Lq3h;->c:Lssg;

    invoke-static {v2, v1}, Lj21;->b(Lh21;Ljava/util/List;)Lv4e;

    move-result-object v2

    :goto_6
    new-instance v1, Lmq;

    invoke-direct {v1, v9}, Lmq;-><init>(I)V

    :goto_7
    iget v3, v2, Lv4e;->d:I

    if-ge v15, v3, :cond_7

    invoke-virtual {v2, v15}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3h;

    iget-object v4, v3, Lq3h;->a:Lc3h;

    invoke-virtual {v1, v4, v3}, Lmq;->h(Ljava/lang/Object;Ljava/lang/Object;)Lmq;

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_7
    new-instance v2, Lr3h;

    invoke-virtual {v1}, Lmq;->c()Lhn7;

    move-result-object v1

    check-cast v1, La5e;

    invoke-direct {v2, v1}, Lr3h;-><init>(La5e;)V

    return-object v2

    :pswitch_3
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Len7;->b:Lcn7;

    sget-object v2, Lv4e;->o:Lv4e;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lc3h;->o:Lssg;

    invoke-static {v2, v1}, Lj21;->b(Lh21;Ljava/util/List;)Lv4e;

    move-result-object v2

    :goto_8
    new-instance v1, Le3h;

    new-array v3, v15, [Lc3h;

    invoke-virtual {v2, v3}, Lvm7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3h;

    invoke-direct {v1, v2}, Le3h;-><init>([Lc3h;)V

    return-object v1

    :pswitch_4
    sget-object v2, Lfm6;->Y0:Lts5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Len7;->b:Lcn7;

    sget-object v4, Lv4e;->o:Lv4e;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2, v3}, Lj21;->b(Lh21;Ljava/util/List;)Lv4e;

    move-result-object v4

    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc3h;

    new-array v3, v15, [Lfm6;

    invoke-virtual {v4, v3}, Lvm7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfm6;

    invoke-direct {v2, v1, v3}, Lc3h;-><init>(Ljava/lang/String;[Lfm6;)V

    return-object v2

    :pswitch_5
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v7, Ll99;->X:Lk28;

    invoke-virtual {v7, v2}, Lk28;->e(Landroid/os/Bundle;)Li21;

    move-result-object v2

    check-cast v2, Ll99;

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, v8

    :goto_a
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

    if-eqz v2, :cond_b

    new-instance v28, La99;

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

    invoke-direct/range {v28 .. v36}, La99;-><init>(JJJFF)V

    goto :goto_b

    :cond_b
    move-object/from16 v28, v8

    :goto_b
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

    new-instance v16, Lnxg;

    invoke-direct/range {v16 .. v16}, Lnxg;-><init>()V

    sget-object v17, Lnxg;->J0:Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-virtual/range {v16 .. v36}, Lnxg;->b(Ljava/lang/Object;Ll99;Ljava/lang/Object;JJJZZLa99;JJIIJ)V

    move-object/from16 v1, v16

    iput-boolean v2, v1, Lnxg;->C0:Z

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

    if-eqz v1, :cond_c

    sget-object v2, Lha;->Z:Lr41;

    invoke-virtual {v2, v1}, Lr41;->e(Landroid/os/Bundle;)Li21;

    move-result-object v1

    check-cast v1, Lha;

    :goto_c
    move-object/from16 v24, v1

    goto :goto_d

    :cond_c
    sget-object v1, Lha;->X:Lha;

    goto :goto_c

    :goto_d
    new-instance v16, Lkxg;

    invoke-direct/range {v16 .. v16}, Lkxg;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v25}, Lkxg;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLha;Z)V

    return-object v16

    :pswitch_7
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_d

    move v2, v13

    goto :goto_e

    :cond_d
    move v2, v15

    :goto_e
    invoke-static {v2}, Lmhj;->b(Z)V

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lfwg;

    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lfwg;-><init>(Z)V

    goto :goto_f

    :cond_e
    new-instance v2, Lfwg;

    invoke-direct {v2}, Lfwg;-><init>()V

    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
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

.method public f(Ljava/lang/Object;Laa6;)V
    .locals 0

    check-cast p1, Ldk9;

    sget-object p1, Lm6h;->q:Lv4e;

    return-void
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lssg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lzp4;)Ln7h;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lzp4;)Ln7h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lzp4;)Ln7h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lej2;

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-object p1, p1, Lwm2;->e0:Lqcb;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
