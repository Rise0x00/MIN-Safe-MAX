.class public final Ludd;
.super Ltdd;
.source "SourceFile"


# direct methods
.method public static d(Lehf;Landroid/util/Size;)Ludd;
    .locals 8

    sget-object v0, Lehf;->d0:Lz90;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1;

    if-eqz v0, :cond_d

    new-instance v0, Ludd;

    invoke-direct {v0}, Ltdd;-><init>()V

    sget-object v2, Lehf;->b0:Lz90;

    invoke-interface {p0, v2, v1}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydd;

    sget-object v3, Lgpa;->c:Lgpa;

    invoke-static {}, Lydd;->a()Lydd;

    move-result-object v4

    iget-object v4, v4, Lydd;->g:Ll12;

    iget v4, v4, Ll12;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Lydd;->g:Ll12;

    iget v4, v3, Ll12;->c:I

    iget-object v3, v2, Lydd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Ltdd;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lydd;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Ltdd;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lydd;->g:Ll12;

    iget-object v3, v3, Ll12;->e:Ljava/util/List;

    iget-object v5, v0, Ltdd;->b:Lh40;

    invoke-virtual {v5, v3}, Lh40;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Lydd;->g:Ll12;

    iget-object v3, v2, Ll12;->b:Lgpa;

    :cond_4
    iget-object v2, v0, Ltdd;->b:Lh40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltk9;->f(Lpf3;)Ltk9;

    move-result-object v3

    iput-object v3, v2, Lh40;->f:Ljava/lang/Object;

    instance-of v2, p0, Lsab;

    if-eqz v2, :cond_7

    sget-object v2, Ltab;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lnm4;->a:Lu8d;

    invoke-virtual {v3, v2}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Ltab;->a:Landroid/util/Rational;

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
    invoke-static {}, Ltk9;->d()Ltk9;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lex1;->k0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance v2, Lex1;

    invoke-static {p1}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lr8;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Ltdd;->b:Lh40;

    invoke-virtual {p1, v2}, Lh40;->c(Lpf3;)V

    :cond_7
    :goto_2
    new-instance p1, Lex1;

    sget-object p1, Lex1;->c:Lz90;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lpf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Ltdd;->b:Lh40;

    iput p1, v2, Lh40;->c:I

    new-instance p1, Lry1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lex1;->X:Lz90;

    invoke-interface {p0, v2, p1}, Lpf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Ltdd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lux1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lex1;->Y:Lz90;

    invoke-interface {p0, v2, p1}, Lpf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Ltdd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Llw1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lex1;->Z:Lz90;

    invoke-interface {p0, v2, p1}, Lpf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lk12;

    invoke-direct {v2, p1}, Lk12;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Ltdd;->b:Lh40;

    invoke-virtual {p1, v2}, Lh40;->b(Lkx1;)V

    iget-object p1, v0, Ltdd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Lehf;->G()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Ltdd;->b:Lh40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Lehf;->l0:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lh40;->f:Ljava/lang/Object;

    check-cast v2, Ltk9;

    invoke-virtual {v2, v3, p1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Lehf;->M()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Ltdd;->b:Lh40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Lehf;->k0:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lh40;->f:Ljava/lang/Object;

    check-cast v2, Ltk9;

    invoke-virtual {v2, v3, p1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Ltk9;->d()Ltk9;

    move-result-object p1

    sget-object v2, Lex1;->n0:Lz90;

    invoke-interface {p0, v2, v1}, Lpf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lex1;->o:Lz90;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lpf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    iget-object v1, v0, Ltdd;->b:Lh40;

    invoke-virtual {v1, p1}, Lh40;->c(Lpf3;)V

    invoke-static {p0}, Llm;->n(Lpf3;)Llm;

    move-result-object p0

    invoke-virtual {p0}, Llm;->l()Lr8;

    move-result-object p0

    iget-object p1, v0, Ltdd;->b:Lh40;

    invoke-virtual {p1, p0}, Lh40;->c(Lpf3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvqe;->V:Lz90;

    invoke-interface {p0, v2, v1}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lpf3;)V
    .locals 0

    iget-object p0, p0, Ltdd;->b:Lh40;

    invoke-virtual {p0, p1}, Lh40;->c(Lpf3;)V

    return-void
.end method

.method public final b(Lnj4;Ljx4;I)V
    .locals 1

    invoke-static {p1}, Lrb0;->a(Lnj4;)Lf7c;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lf7c;->f:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lf7c;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lf7c;->b()Lrb0;

    move-result-object p2

    iget-object p3, p0, Ltdd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ltdd;->b:Lh40;

    iget-object p0, p0, Lh40;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lydd;
    .locals 9

    new-instance v0, Lydd;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltdd;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ltdd;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ltdd;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Ltdd;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Ltdd;->b:Lh40;

    invoke-virtual {v5}, Lh40;->d()Ll12;

    move-result-object v5

    iget-object v6, p0, Ltdd;->f:Lvdd;

    iget-object v7, p0, Ltdd;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, Ltdd;->h:Lrb0;

    invoke-direct/range {v0 .. v8}, Lydd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll12;Lwdd;Landroid/hardware/camera2/params/InputConfiguration;Lrb0;)V

    return-object v0
.end method
