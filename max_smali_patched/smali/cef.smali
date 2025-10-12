.class public final Lcef;
.super Lck0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final G0:Lxm9;

.field public final H0:Lkc4;

.field public I0:Lm64;

.field public final J0:Llze;

.field public K0:Z

.field public L0:I

.field public M0:Lkze;

.field public N0:Lpze;

.field public O0:Lh42;

.field public P0:Lh42;

.field public Q0:I

.field public final R0:Landroid/os/Handler;

.field public final S0:Lcf5;

.field public final T0:Lrob;

.field public U0:Z

.field public V0:Z

.field public W0:Lt76;

.field public X0:J

.field public Y0:J

.field public Z0:Z

.field public a1:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcf5;Landroid/os/Looper;Llze;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lck0;-><init>(I)V

    iput-object p1, p0, Lcef;->S0:Lcf5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lt4g;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcef;->R0:Landroid/os/Handler;

    iput-object p3, p0, Lcef;->J0:Llze;

    new-instance p1, Lxm9;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lxm9;-><init>(I)V

    iput-object p1, p0, Lcef;->G0:Lxm9;

    new-instance p1, Lkc4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    iput-object p1, p0, Lcef;->H0:Lkc4;

    new-instance p1, Lrob;

    const/16 p2, 0x13

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lrob;-><init>(IZ)V

    iput-object p1, p0, Lcef;->T0:Lrob;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcef;->Y0:J

    iput-wide p1, p0, Lcef;->X0:J

    iput-boolean p3, p0, Lcef;->Z0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Lcef;->Z0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcef;->W0:Lt76;

    iget-object v0, v0, Lt76;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcef;->W0:Lt76;

    iget-object v0, v0, Lt76;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcef;->W0:Lt76;

    iget-object v0, v0, Lt76;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcef;->W0:Lt76;

    iget-object v2, v2, Lt76;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lpih;->n(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final B()J
    .locals 4

    iget v0, p0, Lcef;->Q0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcef;->O0:Lh42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcef;->Q0:I

    iget-object v1, p0, Lcef;->O0:Lh42;

    invoke-virtual {v1}, Lh42;->r()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lcef;->O0:Lh42;

    iget v1, p0, Lcef;->Q0:I

    invoke-virtual {v0, v1}, Lh42;->i(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->o(Z)V

    iget-wide v0, p0, Lck0;->z0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final D(Ll64;)V
    .locals 5

    iget-object v0, p1, Ll64;->a:Le77;

    iget-object v1, p0, Lcef;->S0:Lcf5;

    iget-object v2, v1, Lcf5;->a:Lif5;

    iget-object v2, v2, Lif5;->C0:Lxx7;

    new-instance v3, Lcb2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lcb2;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Lxx7;->f(ILsx7;)V

    iget-object v1, v1, Lcf5;->a:Lif5;

    iput-object p1, v1, Lif5;->m1:Ll64;

    iget-object v1, v1, Lif5;->C0:Lxx7;

    new-instance v2, Lrz3;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p1}, Lrz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lxx7;->f(ILsx7;)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcef;->N0:Lpze;

    const/4 v1, -0x1

    iput v1, p0, Lcef;->Q0:I

    iget-object v1, p0, Lcef;->O0:Lh42;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llc4;->v()V

    iput-object v0, p0, Lcef;->O0:Lh42;

    :cond_0
    iget-object v1, p0, Lcef;->P0:Lh42;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llc4;->v()V

    iput-object v0, p0, Lcef;->P0:Lh42;

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll64;

    invoke-virtual {p0, p1}, Lcef;->D(Ll64;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcef;->V0:Z

    return v0
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Lcef;->W0:Lt76;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcef;->a1:Ljava/io/IOException;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lck0;->x0:Lobd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lobd;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcef;->a1:Ljava/io/IOException;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcef;->a1:Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcef;->W0:Lt76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt76;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcef;->I0:Lm64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lcef;->X0:J

    invoke-interface {v0, v3, v4}, Lm64;->a(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Lcef;->V0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcef;->U0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcef;->O0:Lh42;

    iget-wide v3, p0, Lcef;->X0:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh42;->r()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lh42;->i(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcef;->P0:Lh42;

    iget-wide v3, p0, Lcef;->X0:J

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh42;->r()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lh42;->i(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcef;->N0:Lpze;

    if-eqz v0, :cond_7

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcef;->W0:Lt76;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcef;->Y0:J

    new-instance v3, Ll64;

    sget-object v4, Lxyc;->X:Lxyc;

    iget-wide v5, p0, Lcef;->X0:J

    invoke-virtual {p0, v5, v6}, Lcef;->C(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Ll64;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Lcef;->R0:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcef;->D(Ll64;)V

    :goto_0
    iput-wide v1, p0, Lcef;->X0:J

    iget-object v1, p0, Lcef;->M0:Lkze;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcef;->E()V

    iget-object v1, p0, Lcef;->M0:Lkze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lhc4;->release()V

    iput-object v0, p0, Lcef;->M0:Lkze;

    const/4 v0, 0x0

    iput v0, p0, Lcef;->L0:I

    :cond_1
    return-void
.end method

.method public final n(JZ)V
    .locals 2

    iput-wide p1, p0, Lcef;->X0:J

    iget-object p1, p0, Lcef;->I0:Lm64;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm64;->clear()V

    :cond_0
    new-instance p1, Ll64;

    sget-object p2, Lxyc;->X:Lxyc;

    iget-wide v0, p0, Lcef;->X0:J

    invoke-virtual {p0, v0, v1}, Lcef;->C(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Ll64;-><init>(JLjava/util/List;)V

    const/4 p2, 0x1

    iget-object p3, p0, Lcef;->R0:Landroid/os/Handler;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcef;->D(Ll64;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcef;->U0:Z

    iput-boolean p1, p0, Lcef;->V0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcef;->Y0:J

    iget-object p3, p0, Lcef;->W0:Lt76;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lt76;->n:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p0, Lcef;->L0:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcef;->E()V

    iget-object p3, p0, Lcef;->M0:Lkze;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lhc4;->release()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcef;->M0:Lkze;

    iput p1, p0, Lcef;->L0:I

    iput-boolean p2, p0, Lcef;->K0:Z

    iget-object p1, p0, Lcef;->W0:Lt76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcef;->J0:Llze;

    invoke-interface {p2, p1}, Llze;->i(Lt76;)Lkze;

    move-result-object p1

    iput-object p1, p0, Lcef;->M0:Lkze;

    iget-wide p2, p0, Lck0;->A0:J

    invoke-interface {p1, p2, p3}, Lhc4;->d(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcef;->E()V

    iget-object p1, p0, Lcef;->M0:Lkze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhc4;->flush()V

    iget-wide p2, p0, Lck0;->A0:J

    invoke-interface {p1, p2, p3}, Lhc4;->d(J)V

    :cond_3
    return-void
.end method

.method public final t([Lt76;JJLvu8;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcef;->W0:Lt76;

    iget-object p1, p1, Lt76;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcef;->A()V

    iget-object p1, p0, Lcef;->M0:Lkze;

    if-eqz p1, :cond_0

    iput p2, p0, Lcef;->L0:I

    return-void

    :cond_0
    iput-boolean p2, p0, Lcef;->K0:Z

    iget-object p1, p0, Lcef;->W0:Lt76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcef;->J0:Llze;

    invoke-interface {p2, p1}, Llze;->i(Lt76;)Lkze;

    move-result-object p1

    iput-object p1, p0, Lcef;->M0:Lkze;

    iget-wide p2, p0, Lck0;->A0:J

    invoke-interface {p1, p2, p3}, Lhc4;->d(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcef;->W0:Lt76;

    iget p1, p1, Lt76;->J:I

    if-ne p1, p2, :cond_2

    new-instance p1, Ll29;

    invoke-direct {p1}, Ll29;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lx07;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lx07;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcef;->I0:Lm64;

    return-void
.end method

.method public final v(JJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lck0;->C0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lcef;->Y0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lcef;->E()V

    iput-boolean v4, v1, Lcef;->V0:Z

    :cond_0
    iget-boolean v0, v1, Lcef;->V0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v0, v1, Lcef;->W0:Lt76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt76;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lcef;->R0:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Lcef;->T0:Lrob;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcef;->I0:Lm64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lcef;->U0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lcef;->H0:Lkc4;

    invoke-virtual {v1, v8, v0, v9}, Lck0;->u(Lrob;Lkc4;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Lsx;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Lcef;->U0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lkc4;->x()V

    iget-object v6, v0, Lkc4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lkc4;->Z:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Lcef;->G0:Lxm9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ln64;

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v8

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lk64;->b(Landroid/os/Bundle;)Lk64;

    move-result-object v13

    invoke-virtual {v8, v13}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lb77;->h()Lxyc;

    move-result-object v15

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Ln64;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Lkc4;->u()V

    iget-object v0, v1, Lcef;->I0:Lm64;

    invoke-interface {v0, v10, v2, v3}, Lm64;->b(Ln64;J)Z

    move-result v9

    :goto_1
    iget-object v0, v1, Lcef;->I0:Lm64;

    iget-wide v6, v1, Lcef;->X0:J

    invoke-interface {v0, v6, v7}, Lm64;->a(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    iget-boolean v8, v1, Lcef;->U0:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    iput-boolean v4, v1, Lcef;->V0:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    move v9, v4

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, v1, Lcef;->I0:Lm64;

    invoke-interface {v0, v2, v3}, Lm64;->c(J)Le77;

    move-result-object v0

    iget-object v6, v1, Lcef;->I0:Lm64;

    invoke-interface {v6, v2, v3}, Lm64;->d(J)J

    move-result-wide v6

    new-instance v8, Ll64;

    invoke-virtual {v1, v6, v7}, Lcef;->C(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v0}, Ll64;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lcef;->D(Ll64;)V

    :goto_2
    iget-object v0, v1, Lcef;->I0:Lm64;

    invoke-interface {v0, v6, v7}, Lm64;->e(J)V

    :cond_9
    iput-wide v2, v1, Lcef;->X0:J

    return-void

    :cond_a
    invoke-virtual {v1}, Lcef;->A()V

    iput-wide v2, v1, Lcef;->X0:J

    iget-object v0, v1, Lcef;->P0:Lh42;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const-string v11, "TextRenderer"

    iget-object v12, v1, Lcef;->J0:Llze;

    const/4 v13, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcef;->M0:Lkze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lkze;->a(J)V

    :try_start_0
    iget-object v0, v1, Lcef;->M0:Lkze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhc4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh42;

    iput-object v0, v1, Lcef;->P0:Lh42;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcef;->W0:Lt76;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ll64;

    sget-object v2, Lxyc;->X:Lxyc;

    iget-wide v6, v1, Lcef;->X0:J

    invoke-virtual {v1, v6, v7}, Lcef;->C(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Ll64;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lcef;->D(Ll64;)V

    :goto_3
    invoke-virtual {v1}, Lcef;->E()V

    iget-object v0, v1, Lcef;->M0:Lkze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhc4;->release()V

    iput-object v13, v1, Lcef;->M0:Lkze;

    iput v9, v1, Lcef;->L0:I

    iput-boolean v4, v1, Lcef;->K0:Z

    iget-object v0, v1, Lcef;->W0:Lt76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Llze;->i(Lt76;)Lkze;

    move-result-object v0

    iput-object v0, v1, Lcef;->M0:Lkze;

    iget-wide v2, v1, Lck0;->A0:J

    invoke-interface {v0, v2, v3}, Lhc4;->d(J)V

    goto/16 :goto_10

    :cond_c
    :goto_4
    iget v0, v1, Lck0;->w0:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v0, v1, Lcef;->O0:Lh42;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcef;->B()J

    move-result-wide v15

    move v0, v9

    :goto_5
    cmp-long v15, v15, v2

    if-gtz v15, :cond_f

    iget v0, v1, Lcef;->Q0:I

    add-int/2addr v0, v4

    iput v0, v1, Lcef;->Q0:I

    invoke-virtual {v1}, Lcef;->B()J

    move-result-wide v15

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v9

    :cond_f
    iget-object v15, v1, Lcef;->P0:Lh42;

    if-eqz v15, :cond_11

    invoke-virtual {v15, v6}, Lsx;->g(I)Z

    move-result v16

    if-eqz v16, :cond_12

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcef;->B()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v15, v15, v17

    if-nez v15, :cond_11

    iget v15, v1, Lcef;->L0:I

    if-ne v15, v14, :cond_10

    invoke-virtual {v1}, Lcef;->E()V

    iget-object v15, v1, Lcef;->M0:Lkze;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lhc4;->release()V

    iput-object v13, v1, Lcef;->M0:Lkze;

    iput v9, v1, Lcef;->L0:I

    iput-boolean v4, v1, Lcef;->K0:Z

    iget-object v15, v1, Lcef;->W0:Lt76;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v15}, Llze;->i(Lt76;)Lkze;

    move-result-object v15

    iput-object v15, v1, Lcef;->M0:Lkze;

    move-object/from16 v16, v8

    iget-wide v7, v1, Lck0;->A0:J

    invoke-interface {v15, v7, v8}, Lhc4;->d(J)V

    goto :goto_6

    :cond_10
    move-object/from16 v16, v8

    invoke-virtual {v1}, Lcef;->E()V

    iput-boolean v4, v1, Lcef;->V0:Z

    goto :goto_6

    :cond_11
    move-object/from16 v16, v8

    goto :goto_6

    :cond_12
    move-object/from16 v16, v8

    iget-wide v7, v15, Llc4;->c:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_14

    iget-object v0, v1, Lcef;->O0:Lh42;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Llc4;->v()V

    :cond_13
    invoke-virtual {v15, v2, v3}, Lh42;->f(J)I

    move-result v0

    iput v0, v1, Lcef;->Q0:I

    iput-object v15, v1, Lcef;->O0:Lh42;

    iput-object v13, v1, Lcef;->P0:Lh42;

    move v0, v4

    :cond_14
    :goto_6
    if-eqz v0, :cond_19

    iget-object v0, v1, Lcef;->O0:Lh42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcef;->O0:Lh42;

    invoke-virtual {v0, v2, v3}, Lh42;->f(J)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v7, v1, Lcef;->O0:Lh42;

    invoke-virtual {v7}, Lh42;->r()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_7

    :cond_15
    const/4 v7, -0x1

    if-ne v0, v7, :cond_16

    iget-object v0, v1, Lcef;->O0:Lh42;

    invoke-virtual {v0}, Lh42;->r()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Lh42;->i(I)J

    move-result-wide v7

    goto :goto_8

    :cond_16
    iget-object v7, v1, Lcef;->O0:Lh42;

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lh42;->i(I)J

    move-result-wide v7

    goto :goto_8

    :cond_17
    :goto_7
    iget-object v0, v1, Lcef;->O0:Lh42;

    iget-wide v7, v0, Llc4;->c:J

    :goto_8
    invoke-virtual {v1, v7, v8}, Lcef;->C(J)J

    move-result-wide v7

    new-instance v0, Ll64;

    iget-object v15, v1, Lcef;->O0:Lh42;

    invoke-virtual {v15, v2, v3}, Lh42;->m(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2}, Ll64;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_18
    invoke-virtual {v1, v0}, Lcef;->D(Ll64;)V

    :cond_19
    :goto_9
    iget v0, v1, Lcef;->L0:I

    if-ne v0, v14, :cond_1a

    goto/16 :goto_10

    :cond_1a
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lcef;->U0:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lcef;->N0:Lpze;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcef;->M0:Lkze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhc4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpze;

    if-nez v0, :cond_1b

    goto/16 :goto_10

    :cond_1b
    iput-object v0, v1, Lcef;->N0:Lpze;

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1c
    :goto_b
    iget v2, v1, Lcef;->L0:I

    if-ne v2, v4, :cond_1d

    iput v6, v0, Lsx;->b:I

    iget-object v2, v1, Lcef;->M0:Lkze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lhc4;->e(Lpze;)V

    iput-object v13, v1, Lcef;->N0:Lpze;

    iput v14, v1, Lcef;->L0:I

    return-void

    :cond_1d
    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0, v9}, Lck0;->u(Lrob;Lkc4;I)I

    move-result v3

    const/4 v7, -0x4

    if-ne v3, v7, :cond_20

    invoke-virtual {v0, v6}, Lsx;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-boolean v4, v1, Lcef;->U0:Z

    iput-boolean v9, v1, Lcef;->K0:Z

    goto :goto_c

    :cond_1e
    iget-object v3, v2, Lrob;->c:Ljava/lang/Object;

    check-cast v3, Lt76;

    if-nez v3, :cond_1f

    goto/16 :goto_10

    :cond_1f
    iget-wide v6, v3, Lt76;->s:J

    iput-wide v6, v0, Lpze;->y0:J

    invoke-virtual {v0}, Lkc4;->x()V

    iget-boolean v3, v1, Lcef;->K0:Z

    invoke-virtual {v0, v4}, Lsx;->g(I)Z

    move-result v6

    xor-int/2addr v6, v4

    and-int/2addr v3, v6

    iput-boolean v3, v1, Lcef;->K0:Z

    :goto_c
    iget-boolean v3, v1, Lcef;->K0:Z

    if-nez v3, :cond_21

    iget-object v3, v1, Lcef;->M0:Lkze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lhc4;->e(Lpze;)V

    iput-object v13, v1, Lcef;->N0:Lpze;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :cond_20
    const/4 v0, -0x3

    if-ne v3, v0, :cond_21

    goto :goto_10

    :cond_21
    :goto_d
    move-object/from16 v16, v2

    const/4 v6, 0x4

    goto :goto_a

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcef;->W0:Lt76;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ll64;

    sget-object v2, Lxyc;->X:Lxyc;

    iget-wide v6, v1, Lcef;->X0:J

    invoke-virtual {v1, v6, v7}, Lcef;->C(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Ll64;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_22

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_22
    invoke-virtual {v1, v0}, Lcef;->D(Ll64;)V

    :goto_f
    invoke-virtual {v1}, Lcef;->E()V

    iget-object v0, v1, Lcef;->M0:Lkze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhc4;->release()V

    iput-object v13, v1, Lcef;->M0:Lkze;

    iput v9, v1, Lcef;->L0:I

    iput-boolean v4, v1, Lcef;->K0:Z

    iget-object v0, v1, Lcef;->W0:Lt76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Llze;->i(Lt76;)Lkze;

    move-result-object v0

    iput-object v0, v1, Lcef;->M0:Lkze;

    iget-wide v2, v1, Lck0;->A0:J

    invoke-interface {v0, v2, v3}, Lhc4;->d(J)V

    :cond_23
    :goto_10
    return-void
.end method

.method public final y(Lt76;)I
    .locals 2

    iget-object v0, p1, Lt76;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcef;->J0:Llze;

    invoke-interface {v0, p1}, Llze;->e(Lt76;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt76;->n:Ljava/lang/String;

    invoke-static {p1}, Ljl9;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1, v1, v1}, Lck0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lck0;->b(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lt76;->M:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v1, v1, v1}, Lck0;->b(IIII)I

    move-result p1

    return p1
.end method
