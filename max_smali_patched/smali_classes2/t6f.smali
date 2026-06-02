.class public final Lt6f;
.super Ls6f;
.source "SourceFile"


# direct methods
.method public static d(Limh;Landroid/util/Size;)Lt6f;
    .locals 8

    sget-object v0, Limh;->m0:Lkf0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw62;

    if-eqz v0, :cond_d

    new-instance v0, Lt6f;

    invoke-direct {v0}, Ls6f;-><init>()V

    sget-object v2, Limh;->k0:Lkf0;

    invoke-interface {p0, v2, v1}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6f;

    sget-object v3, Lcvb;->c:Lcvb;

    invoke-static {}, Lx6f;->a()Lx6f;

    move-result-object v4

    iget-object v4, v4, Lx6f;->g:Lmc2;

    iget v4, v4, Lmc2;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Lx6f;->g:Lmc2;

    iget v4, v3, Lmc2;->c:I

    iget-object v3, v2, Lx6f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Ls6f;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lx6f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Ls6f;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lx6f;->g:Lmc2;

    iget-object v3, v3, Lmc2;->e:Ljava/util/List;

    iget-object v5, v0, Ls6f;->b:Lr80;

    invoke-virtual {v5, v3}, Lr80;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Lx6f;->g:Lmc2;

    iget-object v3, v2, Lmc2;->b:Lcvb;

    :cond_4
    iget-object v2, v0, Ls6f;->b:Lr80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lnia;->n(Lps3;)Lnia;

    move-result-object v3

    iput-object v3, v2, Lr80;->f:Ljava/lang/Object;

    instance-of v2, p0, Lltc;

    if-eqz v2, :cond_7

    sget-object v2, Lntc;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lq15;->a:Lh98;

    invoke-virtual {v3, v2}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lntc;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lnia;->g()Lnia;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lt62;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Lkf0;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v2, Lt62;

    invoke-static {p1}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object p1

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, Lq5;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Ls6f;->b:Lr80;

    invoke-virtual {p1, v2}, Lr80;->c(Lps3;)V

    :cond_7
    :goto_2
    new-instance p1, Lt62;

    sget-object p1, Lt62;->c:Lkf0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lps3;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Ls6f;->b:Lr80;

    iput p1, v2, Lr80;->c:I

    new-instance p1, Lt82;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lt62;->o:Lkf0;

    invoke-interface {p0, v2, p1}, Lps3;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Ls6f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lt72;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lt62;->X:Lkf0;

    invoke-interface {p0, v2, p1}, Lps3;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Ls6f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lv52;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lt62;->Y:Lkf0;

    invoke-interface {p0, v2, p1}, Lps3;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Llc2;

    invoke-direct {v2, p1}, Llc2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Ls6f;->b:Lr80;

    invoke-virtual {p1, v2}, Lr80;->b(Lb72;)V

    iget-object p1, v0, Ls6f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Limh;->t()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Ls6f;->b:Lr80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Limh;->w0:Lkf0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lr80;->f:Ljava/lang/Object;

    check-cast v2, Lnia;

    invoke-virtual {v2, v3, p1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Limh;->w()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Ls6f;->b:Lr80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Limh;->v0:Lkf0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lr80;->f:Ljava/lang/Object;

    check-cast v2, Lnia;

    invoke-virtual {v2, v3, p1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lnia;->g()Lnia;

    move-result-object p1

    sget-object v2, Lt62;->Z:Lkf0;

    invoke-interface {p0, v2, v1}, Lps3;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v1, Lt62;->d:Lkf0;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lps3;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    iget-object v1, v0, Ls6f;->b:Lr80;

    invoke-virtual {v1, p1}, Lr80;->c(Lps3;)V

    invoke-static {p0}, Lr05;->P(Lps3;)Lr05;

    move-result-object p0

    invoke-virtual {p0}, Lr05;->O()Lq5;

    move-result-object p0

    iget-object p1, v0, Ls6f;->b:Lr80;

    invoke-virtual {p1, p0}, Lr80;->c(Lps3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lipg;->h0:Lkf0;

    invoke-interface {p0, v2, v1}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lps3;)V
    .locals 1

    iget-object v0, p0, Ls6f;->b:Lr80;

    invoke-virtual {v0, p1}, Lr80;->c(Lps3;)V

    return-void
.end method

.method public final b(Lpx4;Lie5;I)V
    .locals 1

    invoke-static {p1}, Leh0;->a(Lpx4;)Lzp4;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lzp4;->X:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lzp4;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lzp4;->F()Leh0;

    move-result-object p2

    iget-object p3, p0, Ls6f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ls6f;->b:Lr80;

    invoke-virtual {p2, p1}, Lr80;->d(Lpx4;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lx6f;
    .locals 10

    new-instance v0, Lx6f;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ls6f;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ls6f;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ls6f;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Ls6f;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Ls6f;->b:Lr80;

    invoke-virtual {v5}, Lr80;->e()Lmc2;

    move-result-object v5

    iget-object v6, p0, Ls6f;->f:Lu6f;

    iget-object v7, p0, Ls6f;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Ls6f;->h:I

    iget-object v9, p0, Ls6f;->i:Leh0;

    invoke-direct/range {v0 .. v9}, Lx6f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmc2;Lv6f;Landroid/hardware/camera2/params/InputConfiguration;ILeh0;)V

    return-object v0
.end method
