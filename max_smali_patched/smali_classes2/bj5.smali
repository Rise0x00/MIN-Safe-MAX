.class public final synthetic Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Ll9b;
.implements Lu96;
.implements Ljd3;
.implements Lod5;
.implements Liv0;
.implements Lle7;
.implements Lyw3;
.implements Lp96;
.implements Liw6;
.implements Ljw6;
.implements Ln9b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh5;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Lbj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    iget p0, p0, Lbj5;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lbj5;->a:I

    const-string v0, "fail"

    const-string v1, "dj5"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ly00;

    sget-object p0, Lq10;->o:Lq10;

    iput-object p0, p1, Ly00;->i:Lq10;

    const/4 p0, 0x0

    iput p0, p1, Ly00;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ly00;->p:J

    iput-wide v0, p1, Ly00;->o:J

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "ru.ok.messages.views.fragments.FrgProfilePhoto"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "FrgAttachView"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "initFileSharingProgressDialog: error"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "onEvent DownloadCompleteEvent: failed"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failed to open file attach"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "onEvent: UpdateMessageEvent: message deleted"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbj5;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lmr6;

    .line 2
    invoke-virtual {p1}, Lmr6;->c()V

    .line 3
    iget-object p0, p1, Lmr6;->O0:Lf3f;

    .line 4
    iget-object p0, p0, Lf3f;->b:Lvic;

    new-instance p1, Lj8e;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lj8e;-><init>(I)V

    invoke-static {p1, p0}, Liwd;->G(Lp96;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p0

    return-object p0

    .line 5
    :sswitch_0
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {}, Ln76;->x()Lry6;

    move-result-object p0

    invoke-static {p1}, Lez6;->b(Ljava/lang/String;)Lez6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lqy6;

    invoke-direct {v1, p0, v0, p1}, Lqy6;-><init>(Lry6;Lez6;Ljava/lang/Object;)V

    return-object v1

    .line 8
    :sswitch_1
    check-cast p1, Lwu8;

    .line 9
    iget-object p0, p1, Lwu8;->a:Lrw8;

    iget-object p0, p0, Lrw8;->t0:Llwg;

    sget-object p1, Lt10;->p0:Lt10;

    invoke-virtual {p0, p1}, Llwg;->t(Lt10;)Lx10;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Llx0;

    sget-object p0, Lry6;->l:Ljava/util/concurrent/CancellationException;

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroid/os/Bundle;)Ljv0;
    .locals 13

    iget p0, p0, Lbj5;->a:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-static {p0}, Lkc5;->g(Z)V

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lkn6;

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lkn6;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkn6;

    invoke-direct {p0}, Lkn6;-><init>()V

    :goto_1
    return-object p0

    :pswitch_0
    sget-object p0, Ln26;->M0:Ln26;

    new-instance v5, Ll26;

    invoke-direct {v5}, Ll26;-><init>()V

    if-eqz p1, :cond_2

    const-class v6, Lkv0;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    sget v7, Ldif;->a:I

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ln26;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    iput-object v6, v5, Ll26;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ln26;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    iput-object v6, v5, Ll26;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ln26;->c:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    iput-object v6, v5, Ll26;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ln26;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Ll26;->d:I

    const/4 v7, 0x4

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ln26;->X:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Ll26;->e:I

    const/4 v7, 0x5

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ln26;->Y:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Ll26;->f:I

    const/4 v7, 0x6

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ln26;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Ll26;->g:I

    const/4 v7, 0x7

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ln26;->o0:Ljava/lang/String;

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v8

    :goto_5
    iput-object v7, v5, Ll26;->h:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lpb9;

    iget-object v8, p0, Ln26;->p0:Lpb9;

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v8

    :goto_6
    iput-object v7, v5, Ll26;->i:Lpb9;

    const/16 v7, 0x9

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ln26;->q0:Ljava/lang/String;

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    move-object v7, v8

    :goto_7
    iput-object v7, v5, Ll26;->j:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ln26;->r0:Ljava/lang/String;

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move-object v7, v8

    :goto_8
    iput-object v7, v5, Ll26;->k:Ljava/lang/String;

    const/16 v7, 0xb

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ln26;->s0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Ll26;->l:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_9
    const/16 v9, 0xc

    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9}, Lcx3;->f(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v10}, Lcx3;->f(ILjava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    if-nez v9, :cond_b

    iput-object v7, v5, Ll26;->m:Ljava/util/List;

    const/16 v7, 0xd

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Llu4;

    iput-object v7, v5, Ll26;->n:Llu4;

    const/16 v7, 0xe

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Ln26;->v0:J

    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v5, Ll26;->o:J

    const/16 v7, 0xf

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ln26;->w0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Ll26;->p:I

    const/16 v7, 0x10

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ln26;->x0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Ll26;->q:I

    const/16 v7, 0x11

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ln26;->y0:F

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    iput v7, v5, Ll26;->r:F

    const/16 v7, 0x12

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ln26;->z0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Ll26;->s:I

    const/16 v7, 0x13

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ln26;->A0:F

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    iput v7, v5, Ll26;->t:F

    const/16 v7, 0x14

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v5, Ll26;->u:[B

    const/16 v7, 0x15

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ln26;->C0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Ll26;->v:I

    const/16 v7, 0x16

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    new-instance v8, Lq73;

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v8, v3, v4, v0, v1}, Lq73;-><init>(III[B)V

    move-object v0, v8

    :goto_a
    iput-object v0, v5, Ll26;->w:Lq73;

    const/16 v0, 0x17

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ln26;->E0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Ll26;->x:I

    const/16 v0, 0x18

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ln26;->F0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Ll26;->y:I

    const/16 v0, 0x19

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ln26;->G0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Ll26;->z:I

    const/16 v0, 0x1a

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ln26;->H0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Ll26;->A:I

    const/16 v0, 0x1b

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ln26;->I0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Ll26;->B:I

    const/16 v0, 0x1c

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ln26;->J0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Ll26;->C:I

    const/16 v0, 0x1d

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Ln26;->K0:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v5, Ll26;->D:I

    new-instance p0, Ln26;

    invoke-direct {p0, v5}, Ln26;-><init>(Ll26;)V

    return-object p0

    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Ljd5;
    .locals 2

    iget p0, p0, Lbj5;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lev5;

    invoke-direct {p0}, Lev5;-><init>()V

    new-array v1, v1, [Ljd5;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_0
    new-instance p0, Lap5;

    invoke-direct {p0}, Lap5;-><init>()V

    new-array v1, v1, [Ljd5;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    const-class p0, Ljava/io/IOException;

    check-cast p1, Lcyg;

    iget-object v0, p1, Lcyg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcyg;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Laug;->n(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcyg;->d:Z

    if-nez v1, :cond_7

    iget-object v1, p1, Lcyg;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p1, Lcyg;->f:Ljava/lang/Exception;

    if-nez p0, :cond_5

    iget-object p0, p1, Lcyg;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_4

    const-string v0, "registration_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unregistered"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "INSTANCE_ID_RESET"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p1, p1, Lcyg;->f:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Task is already canceled."

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public parse(Lqe7;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbj5;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->a(Lqe7;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/InternalIdResponse;->parse(Lqe7;)Lru/ok/android/externcalls/sdk/api/InternalIdResponse;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->b(Lqe7;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lwu8;

    iget-object p0, p1, Lwu8;->a:Lrw8;

    sget-object p1, Lt10;->p0:Lt10;

    invoke-virtual {p0, p1}, Lrw8;->n(Lt10;)Z

    move-result p0

    return p0
.end method

.method public v(Liy5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Liy5;)Lwn5;

    move-result-object p0

    return-object p0
.end method
