.class public final synthetic Lts5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj8;
.implements Lhj8;
.implements Lij8;
.implements Lx84;
.implements Lgq3;
.implements Lmw5;
.implements Lh21;
.implements Ljt6;
.implements Lo68;
.implements Lorg/webrtc/BitrateAdjusterFactory;
.implements Lci7;
.implements Ldi7;
.implements Lxt6;
.implements Ldrc;
.implements Lfo4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lts5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lts5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    iget p1, p0, Lts5;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lts5;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-object p1, Lfk7;->C:Ldk7;

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    check-cast p1, Lub7;

    .line 2
    invoke-virtual {p1}, Lub7;->e()V

    .line 3
    iget-object p1, p1, Lub7;->Z0:Lf3h;

    .line 4
    iget-object p1, p1, Lf3h;->b:Lv4e;

    new-instance v0, Lssg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lssg;-><init>(I)V

    invoke-static {v0, p1}, Leub;->h(Ljt6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_1
    check-cast p1, Lr98;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lr98;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr98;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lq41;

    sget-object p1, Lhl7;->l:Ljava/util/concurrent/CancellationException;

    const/4 p1, 0x1

    return p1
.end method

.method public b()[Lhw5;
    .locals 3

    iget v0, p0, Lts5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgf6;

    invoke-direct {v0}, Lgf6;-><init>()V

    new-array v2, v2, [Lhw5;

    aput-object v0, v2, v1

    return-object v2

    :pswitch_0
    new-instance v0, Lu96;

    invoke-direct {v0}, Lu96;-><init>()V

    new-array v2, v2, [Lhw5;

    aput-object v0, v2, v1

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 0

    invoke-static {p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;->a(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Li21;
    .locals 14

    iget v0, p0, Lts5;->a:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, Lmhj;->b(Z)V

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lg77;

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p1}, Lg77;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lg77;

    invoke-direct {v0}, Lg77;-><init>()V

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lfm6;->X0:Lfm6;

    new-instance v6, Ldm6;

    invoke-direct {v6}, Ldm6;-><init>()V

    if-eqz p1, :cond_2

    const-class v7, Lj21;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    sget v8, Lnnh;->a:I

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfm6;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    iput-object v7, v6, Ldm6;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfm6;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v8

    :goto_3
    iput-object v7, v6, Ldm6;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfm6;->c:Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v8

    :goto_4
    iput-object v7, v6, Ldm6;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfm6;->d:I

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Ldm6;->d:I

    const/4 v8, 0x4

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfm6;->o:I

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Ldm6;->e:I

    const/4 v8, 0x5

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfm6;->X:I

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Ldm6;->f:I

    const/4 v8, 0x6

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfm6;->Y:I

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Ldm6;->g:I

    const/4 v8, 0x7

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lfm6;->z0:Ljava/lang/String;

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v9

    :goto_5
    iput-object v8, v6, Ldm6;->h:Ljava/lang/String;

    const/16 v8, 0x8

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Le8a;

    iget-object v9, v0, Lfm6;->A0:Le8a;

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, v9

    :goto_6
    iput-object v8, v6, Ldm6;->i:Le8a;

    const/16 v8, 0x9

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lfm6;->B0:Ljava/lang/String;

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    move-object v8, v9

    :goto_7
    iput-object v8, v6, Ldm6;->j:Ljava/lang/String;

    const/16 v8, 0xa

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lfm6;->C0:Ljava/lang/String;

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    move-object v8, v9

    :goto_8
    iput-object v8, v6, Ldm6;->k:Ljava/lang/String;

    const/16 v8, 0xb

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfm6;->D0:I

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Ldm6;->l:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v4

    :goto_9
    const/16 v10, 0xc

    invoke-static {v10, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10}, Ls54;->d(ILjava/lang/String;)I

    move-result v12

    invoke-static {v12, v11}, Ls54;->d(ILjava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_b

    iput-object v8, v6, Ldm6;->m:Ljava/util/List;

    const/16 v8, 0xd

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ldb5;

    iput-object v8, v6, Ldm6;->n:Ldb5;

    const/16 v8, 0xe

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lfm6;->G0:J

    invoke-virtual {p1, v8, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v6, Ldm6;->o:J

    const/16 v8, 0xf

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfm6;->H0:I

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Ldm6;->p:I

    const/16 v8, 0x10

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfm6;->I0:I

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Ldm6;->q:I

    const/16 v8, 0x11

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfm6;->J0:F

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    iput v8, v6, Ldm6;->r:F

    const/16 v8, 0x12

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfm6;->K0:I

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Ldm6;->s:I

    const/16 v8, 0x13

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfm6;->L0:F

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    iput v8, v6, Ldm6;->t:F

    const/16 v8, 0x14

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v6, Ldm6;->u:[B

    const/16 v8, 0x15

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfm6;->N0:I

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Ldm6;->v:I

    const/16 v8, 0x16

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    new-instance v9, Lrj3;

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v9, v4, v5, v1, v2}, Lrj3;-><init>(III[B)V

    move-object v1, v9

    :goto_a
    iput-object v1, v6, Ldm6;->w:Lrj3;

    const/16 v1, 0x17

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lfm6;->P0:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Ldm6;->x:I

    const/16 v1, 0x18

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lfm6;->Q0:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Ldm6;->y:I

    const/16 v1, 0x19

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lfm6;->R0:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Ldm6;->z:I

    const/16 v1, 0x1a

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lfm6;->S0:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Ldm6;->A:I

    const/16 v1, 0x1b

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lfm6;->T0:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Ldm6;->B:I

    const/16 v1, 0x1c

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lfm6;->U0:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Ldm6;->C:I

    const/16 v1, 0x1d

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lfm6;->V0:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v6, Ldm6;->D:I

    new-instance p1, Lfm6;

    invoke-direct {p1, v6}, Lfm6;-><init>(Ldm6;)V

    return-object p1

    :cond_b
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lzp4;)Le86;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Lz96;)V
    .locals 0

    check-cast p1, Lfhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lts5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lghc;

    invoke-interface {p1}, Lghc;->c()V

    return-void

    :pswitch_0
    check-cast p1, Lfhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lfhc;

    invoke-interface {p1}, Lfhc;->s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-direct {v0}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;-><init>()V

    return-object v0
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lts5;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/IOException;

    check-cast p1, Le4k;

    iget-object v1, p1, Le4k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Le4k;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v3, v2}, Lis6;->o(Ljava/lang/String;Z)V

    iget-boolean v2, p1, Le4k;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p1, Le4k;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p1, Le4k;->f:Ljava/lang/Exception;

    if-nez v0, :cond_5

    iget-object p1, p1, Le4k;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p1, p1, Le4k;->f:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    const/4 p1, -0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x193

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lz68;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lts5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->a(Lz68;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->a(Lz68;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->b(Lz68;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
