.class public final synthetic Ljnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;
.implements Lir3;
.implements Lqqf;
.implements Lzv0;
.implements Laj6;
.implements Lf38;
.implements Lvh3;


# static fields
.field public static final X:Ljnf;

.field public static final b:Ljnf;

.field public static final c:Ljnf;

.field public static final d:Ljnf;

.field public static final o:Ljnf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljnf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljnf;-><init>(I)V

    sput-object v0, Ljnf;->b:Ljnf;

    new-instance v0, Ljnf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljnf;-><init>(I)V

    sput-object v0, Ljnf;->c:Ljnf;

    new-instance v0, Ljnf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljnf;-><init>(I)V

    sput-object v0, Ljnf;->d:Ljnf;

    new-instance v0, Ljnf;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljnf;-><init>(I)V

    sput-object v0, Ljnf;->o:Ljnf;

    new-instance v0, Ljnf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljnf;-><init>(I)V

    sput-object v0, Ljnf;->X:Ljnf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljnf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Ljnf;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Le2g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg1g;->a(Landroid/os/Bundle;)Lg1g;

    move-result-object v2

    sget-object v3, Le2g;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iget v4, v2, Lg1g;->a:I

    new-array v5, v4, [I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v5, Le2g;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v5

    new-array v4, v4, [Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    sget-object v4, Le2g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Le2g;

    invoke-direct {v4, v2, v1, v3, v5}, Le2g;-><init>(Lg1g;Z[I[Z)V

    return-object v4

    :sswitch_0
    move-object/from16 v1, p1

    check-cast v1, Le2g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Le2g;->f:Ljava/lang/String;

    iget-object v4, v1, Le2g;->b:Lg1g;

    invoke-virtual {v4}, Lg1g;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Le2g;->g:Ljava/lang/String;

    iget-object v4, v1, Le2g;->d:[I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v3, Le2g;->h:Ljava/lang/String;

    iget-object v4, v1, Le2g;->e:[Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v3, Le2g;->i:Ljava/lang/String;

    iget-boolean v1, v1, Le2g;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :sswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ls1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Ls1g;->c:Ljava/lang/String;

    iget-object v4, v1, Ls1g;->a:Lg1g;

    invoke-virtual {v4}, Lg1g;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Ls1g;->d:Ljava/lang/String;

    iget-object v1, v1, Ls1g;->b:Lec7;

    invoke-static {v1}, Lhai;->i(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v2

    :sswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lg1g;

    iget v1, v1, Lg1g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :sswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Lub6;->Q:Lub6;

    new-instance v9, Lrb6;

    invoke-direct {v9}, Lrb6;-><init>()V

    if-eqz v1, :cond_2

    const-class v2, Lvv0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Llig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v2, Lub6;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lub6;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v9, Lrb6;->a:Ljava/lang/String;

    sget-object v2, Lub6;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lub6;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, v9, Lrb6;->b:Ljava/lang/String;

    sget-object v2, Lub6;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lz8d;->o:Lz8d;

    goto :goto_5

    :cond_5
    invoke-static {}, Lec7;->j()Lbc7;

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

    new-instance v6, Lyt7;

    sget-object v10, Lyt7;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lyt7;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v10, v5}, Lyt7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lbc7;->i()Lz8d;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v2

    iput-object v2, v9, Lrb6;->c:Lec7;

    sget-object v2, Lub6;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lub6;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    iput-object v2, v9, Lrb6;->d:Ljava/lang/String;

    sget-object v2, Lub6;->U:Ljava/lang/String;

    iget v3, v8, Lub6;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->e:I

    sget-object v2, Lub6;->V:Ljava/lang/String;

    iget v3, v8, Lub6;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->f:I

    sget-object v2, Lub6;->x0:Ljava/lang/String;

    iget v3, v8, Lub6;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->g:I

    sget-object v2, Lub6;->W:Ljava/lang/String;

    iget v3, v8, Lub6;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->h:I

    sget-object v2, Lub6;->X:Ljava/lang/String;

    iget v3, v8, Lub6;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->i:I

    sget-object v2, Lub6;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lub6;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    iput-object v2, v9, Lrb6;->j:Ljava/lang/String;

    sget-object v2, Lub6;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lub6;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lrb6;->l:Ljava/lang/String;

    sget-object v2, Lub6;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lub6;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lrb6;->m:Ljava/lang/String;

    sget-object v2, Lub6;->b0:Ljava/lang/String;

    iget v3, v8, Lub6;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lub6;->c0:Ljava/lang/String;

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

    iput-object v10, v9, Lrb6;->p:Ljava/util/List;

    sget-object v2, Lub6;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc25;

    iput-object v2, v9, Lrb6;->q:Lc25;

    sget-object v2, Lub6;->e0:Ljava/lang/String;

    iget-wide v3, v8, Lub6;->s:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v9, Lrb6;->r:J

    sget-object v2, Lub6;->f0:Ljava/lang/String;

    iget v3, v8, Lub6;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->t:I

    sget-object v2, Lub6;->g0:Ljava/lang/String;

    iget v3, v8, Lub6;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->u:I

    sget-object v2, Lub6;->z0:Ljava/lang/String;

    iget v3, v8, Lub6;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->v:I

    sget-object v2, Lub6;->A0:Ljava/lang/String;

    iget v3, v8, Lub6;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->w:I

    sget-object v2, Lub6;->h0:Ljava/lang/String;

    iget v3, v8, Lub6;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lrb6;->x:F

    sget-object v2, Lub6;->i0:Ljava/lang/String;

    iget v3, v8, Lub6;->z:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->y:I

    sget-object v2, Lub6;->j0:Ljava/lang/String;

    iget v3, v8, Lub6;->A:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lrb6;->z:F

    sget-object v2, Lub6;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Lrb6;->A:[B

    sget-object v2, Lub6;->l0:Ljava/lang/String;

    iget v3, v8, Lub6;->C:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->B:I

    sget-object v2, Lub6;->y0:Ljava/lang/String;

    iget v3, v8, Lub6;->E:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->D:I

    sget-object v2, Lub6;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v10, Llb3;

    sget-object v3, Llb3;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v3, Llb3;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v3, Llb3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v3, Llb3;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v3, Llb3;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v3, Llb3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {v10 .. v16}, Llb3;-><init>(IIIII[B)V

    iput-object v10, v9, Lrb6;->C:Llb3;

    :cond_b
    sget-object v2, Lub6;->n0:Ljava/lang/String;

    iget v3, v8, Lub6;->F:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->E:I

    sget-object v2, Lub6;->o0:Ljava/lang/String;

    iget v3, v8, Lub6;->G:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->F:I

    sget-object v2, Lub6;->p0:Ljava/lang/String;

    iget v3, v8, Lub6;->H:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->G:I

    sget-object v2, Lub6;->q0:Ljava/lang/String;

    iget v3, v8, Lub6;->I:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->H:I

    sget-object v2, Lub6;->r0:Ljava/lang/String;

    iget v3, v8, Lub6;->J:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->I:I

    sget-object v2, Lub6;->s0:Ljava/lang/String;

    iget v3, v8, Lub6;->K:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->J:I

    sget-object v2, Lub6;->u0:Ljava/lang/String;

    iget v3, v8, Lub6;->M:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->L:I

    sget-object v2, Lub6;->v0:Ljava/lang/String;

    iget v3, v8, Lub6;->N:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lrb6;->M:I

    sget-object v2, Lub6;->t0:Ljava/lang/String;

    iget v3, v8, Lub6;->O:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lrb6;->N:I

    new-instance v1, Lub6;

    invoke-direct {v1, v9}, Lub6;-><init>(Lrb6;)V

    return-object v1

    :cond_c
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :sswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Lhvf;->h:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Lhvf;->i:Ljava/lang/String;

    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Lhvf;->j:Ljava/lang/String;

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Lhvf;->k:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Lhvf;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v8, Lz8;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_d

    new-array v2, v7, [Lx8;

    move-object/from16 v20, v2

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lx8;

    move v10, v7

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v2, Lx8;->l:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v2, Lx8;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v2, Lx8;->s:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v2, Lx8;->n:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lx8;->t:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lx8;->o:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    sget-object v5, Lx8;->p:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    sget-object v6, Lx8;->q:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v6, Lx8;->r:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v6, Lx8;->u:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, Lx8;->v:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v19, Lx8;

    if-nez v4, :cond_e

    const/4 v7, 0x0

    new-array v4, v7, [I

    :cond_e
    move-object/from16 v24, v4

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lqs8;

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
    invoke-static {v7}, Lqs8;->b(Landroid/os/Bundle;)Lqs8;

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

    new-array v3, v3, [Lqs8;

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
    invoke-static {v7}, Lqs8;->c(Landroid/net/Uri;)Lqs8;

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

    new-array v2, v7, [Lqs8;

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
    invoke-direct/range {v19 .. v31}, Lx8;-><init>(JII[I[Lqs8;[JJZ[Ljava/lang/String;Z)V

    aput-object v19, v9, v10

    add-int/lit8 v10, v10, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_17
    move-object/from16 v20, v9

    :goto_14
    sget-object v2, Lz8;->i:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v2, Lz8;->j:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v2, Lz8;->k:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v19, Lz8;

    invoke-direct/range {v19 .. v25}, Lz8;-><init>([Lx8;JJI)V

    :goto_15
    move-object/from16 v17, v19

    goto :goto_16

    :cond_18
    sget-object v19, Lz8;->f:Lz8;

    goto :goto_15

    :goto_16
    new-instance v9, Lhvf;

    invoke-direct {v9}, Lhvf;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v18}, Lhvf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLz8;Z)V

    return-object v9

    :sswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lkvf;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Lqs8;->b(Landroid/os/Bundle;)Lqs8;

    move-result-object v2

    :goto_17
    move-object/from16 v36, v2

    goto :goto_18

    :cond_19
    sget-object v2, Lqs8;->g:Lqs8;

    goto :goto_17

    :goto_18
    sget-object v2, Lkvf;->u:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v2, Lkvf;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v2, Lkvf;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v42

    sget-object v2, Lkvf;->x:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    sget-object v2, Lkvf;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    sget-object v2, Lkvf;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lfs8;->b(Landroid/os/Bundle;)Lfs8;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_19

    :cond_1a
    const/16 v46, 0x0

    :goto_19
    sget-object v2, Lkvf;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lkvf;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Lkvf;->C:Ljava/lang/String;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v49

    sget-object v3, Lkvf;->D:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v51

    sget-object v3, Lkvf;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v52

    sget-object v3, Lkvf;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v53

    new-instance v34, Lkvf;

    invoke-direct/range {v34 .. v34}, Lkvf;-><init>()V

    sget-object v35, Lkvf;->r:Ljava/lang/Object;

    const/16 v37, 0x0

    invoke-virtual/range {v34 .. v54}, Lkvf;->b(Ljava/lang/Object;Lqs8;Ljava/lang/Object;JJJZZLfs8;JJIIJ)V

    move-object/from16 v1, v34

    iput-boolean v2, v1, Lkvf;->k:Z

    return-object v1

    :sswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lyqf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyj8;->a:Lyj8;

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

    invoke-static {v1}, Leia;->k(Ljava/lang/Object;)Lzja;

    move-result-object v1

    goto :goto_1a

    :cond_1c
    invoke-static {v1}, Leia;->f(Ljava/lang/Throwable;)Lzg3;

    move-result-object v1

    :goto_1a
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x3 -> :sswitch_7
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Object;Lky5;)V
    .locals 0

    check-cast p1, Lc39;

    sget-object p1, Lc3g;->q:Lz8d;

    return-void
.end method

.method public g(Landroid/os/Bundle;)Law0;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljnf;->a:I

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
    sget-object v3, Lsb6;->R0:Lvo5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lec7;->b:Lc46;

    sget-object v5, Lz8d;->o:Lz8d;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lbw0;->c(Lzv0;Ljava/util/List;)Lz8d;

    move-result-object v5

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lf1g;

    new-array v3, v15, [Lsb6;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lsb6;

    invoke-direct {v8, v2, v3}, Lf1g;-><init>(Ljava/lang/String;[Lsb6;)V

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v8, Lf1g;->a:I

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
    new-instance v3, Lg2g;

    invoke-direct {v3, v8, v2, v4, v1}, Lg2g;-><init>(Lf1g;[II[Z)V

    return-object v3

    :pswitch_1
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsb6;->R0:Lvo5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lec7;->b:Lc46;

    sget-object v5, Lz8d;->o:Lz8d;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, Lbw0;->c(Lzv0;Ljava/util/List;)Lz8d;

    move-result-object v5

    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf1g;

    new-array v4, v15, [Lsb6;

    invoke-virtual {v5, v4}, Lvb7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lsb6;

    invoke-direct {v3, v2, v4}, Lf1g;-><init>(Ljava/lang/String;[Lsb6;)V

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lt1g;

    invoke-direct {v1, v3}, Lt1g;-><init>(Lf1g;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lt1g;

    invoke-static {v1}, Lhai;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lt1g;-><init>(Lf1g;Ljava/util/List;)V

    move-object v1, v2

    :goto_5
    return-object v1

    :pswitch_2
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lec7;->b:Lc46;

    sget-object v2, Lz8d;->o:Lz8d;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v2, Lt1g;->c:Ljnf;

    invoke-static {v2, v1}, Lbw0;->c(Lzv0;Ljava/util/List;)Lz8d;

    move-result-object v2

    :goto_6
    new-instance v1, Lxg6;

    invoke-direct {v1, v9}, Lxg6;-><init>(I)V

    :goto_7
    iget v3, v2, Lz8d;->d:I

    if-ge v15, v3, :cond_7

    invoke-virtual {v2, v15}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1g;

    iget-object v4, v3, Lt1g;->a:Lf1g;

    invoke-virtual {v1, v4, v3}, Lxg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lxg6;

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_7
    new-instance v2, Lu1g;

    invoke-virtual {v1}, Lxg6;->C()Lic7;

    move-result-object v1

    check-cast v1, Le9d;

    invoke-direct {v2, v1}, Lu1g;-><init>(Le9d;)V

    return-object v2

    :pswitch_3
    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lec7;->b:Lc46;

    sget-object v2, Lz8d;->o:Lz8d;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lf1g;->o:Ljnf;

    invoke-static {v2, v1}, Lbw0;->c(Lzv0;Ljava/util/List;)Lz8d;

    move-result-object v2

    :goto_8
    new-instance v1, Lh1g;

    new-array v3, v15, [Lf1g;

    invoke-virtual {v2, v3}, Lvb7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf1g;

    invoke-direct {v1, v2}, Lh1g;-><init>([Lf1g;)V

    return-object v1

    :pswitch_4
    sget-object v2, Lsb6;->R0:Lvo5;

    invoke-static {v15, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lec7;->b:Lc46;

    sget-object v4, Lz8d;->o:Lz8d;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2, v3}, Lbw0;->c(Lzv0;Ljava/util/List;)Lz8d;

    move-result-object v4

    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf1g;

    new-array v3, v15, [Lsb6;

    invoke-virtual {v4, v3}, Lvb7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lsb6;

    invoke-direct {v2, v1, v3}, Lf1g;-><init>(Ljava/lang/String;[Lsb6;)V

    return-object v2

    :pswitch_5
    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v7, Los8;->X:Ldp8;

    invoke-virtual {v7, v2}, Ldp8;->g(Landroid/os/Bundle;)Law0;

    move-result-object v2

    check-cast v2, Los8;

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

    new-instance v28, Les8;

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

    invoke-direct/range {v28 .. v36}, Les8;-><init>(JJJFF)V

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

    new-instance v16, Ljvf;

    invoke-direct/range {v16 .. v16}, Ljvf;-><init>()V

    sget-object v17, Ljvf;->C0:Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-virtual/range {v16 .. v36}, Ljvf;->b(Ljava/lang/Object;Los8;Ljava/lang/Object;JJJZZLes8;JJIIJ)V

    move-object/from16 v1, v16

    iput-boolean v2, v1, Ljvf;->v0:Z

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

    sget-object v2, Ly8;->Z:Lfy0;

    invoke-virtual {v2, v1}, Lfy0;->g(Landroid/os/Bundle;)Law0;

    move-result-object v1

    check-cast v1, Ly8;

    :goto_c
    move-object/from16 v24, v1

    goto :goto_d

    :cond_c
    sget-object v1, Ly8;->X:Ly8;

    goto :goto_c

    :goto_d
    new-instance v16, Lgvf;

    invoke-direct/range {v16 .. v16}, Lgvf;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v25}, Lgvf;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLy8;Z)V

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
    invoke-static {v2}, Lggi;->c(Z)V

    invoke-static {v13, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lduf;

    invoke-static {v12, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lduf;-><init>(Z)V

    goto :goto_f

    :cond_e
    new-instance v2, Lduf;

    invoke-direct {v2}, Lduf;-><init>()V

    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x6
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

.method public h(Lzvc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljnf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lzvc;)Le4g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lzvc;)Le4g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
