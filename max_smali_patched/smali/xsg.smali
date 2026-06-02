.class public final Lxsg;
.super Lop0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final J0:Lzra;

.field public final K0:Lgn4;

.field public L0:Ljg4;

.field public final M0:Lpcg;

.field public N0:Z

.field public O0:I

.field public P0:Locg;

.field public Q0:Ltcg;

.field public R0:Lfe2;

.field public S0:Lfe2;

.field public T0:I

.field public final U0:Landroid/os/Handler;

.field public final V0:Ldt5;

.field public final W0:Lhrc;

.field public X0:Z

.field public Y0:Z

.field public Z0:Lgm6;

.field public a1:J

.field public b1:J

.field public c1:Z


# direct methods
.method public constructor <init>(Ldt5;Landroid/os/Looper;Lpcg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lop0;-><init>(I)V

    iput-object p1, p0, Lxsg;->V0:Ldt5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lpnh;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lxsg;->U0:Landroid/os/Handler;

    iput-object p3, p0, Lxsg;->M0:Lpcg;

    new-instance p1, Lzra;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lzra;-><init>(I)V

    iput-object p1, p0, Lxsg;->J0:Lzra;

    new-instance p1, Lgn4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgn4;-><init>(I)V

    iput-object p1, p0, Lxsg;->K0:Lgn4;

    new-instance p1, Lhrc;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lhrc;-><init>(IZ)V

    iput-object p1, p0, Lxsg;->W0:Lhrc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxsg;->b1:J

    iput-wide p1, p0, Lxsg;->a1:J

    iput-boolean p3, p0, Lxsg;->c1:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lxsg;->c1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxsg;->Z0:Lgm6;

    iget-object v0, v0, Lgm6;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxsg;->Z0:Lgm6;

    iget-object v0, v0, Lgm6;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxsg;->Z0:Lgm6;

    iget-object v0, v0, Lgm6;->n:Ljava/lang/String;

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

    iget-object v2, p0, Lxsg;->Z0:Lgm6;

    iget-object v2, v2, Lgm6;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh43;->n(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final C()J
    .locals 4

    iget v0, p0, Lxsg;->T0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lxsg;->R0:Lfe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lxsg;->T0:I

    iget-object v1, p0, Lxsg;->R0:Lfe2;

    invoke-virtual {v1}, Lfe2;->s()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lxsg;->R0:Lfe2;

    iget v1, p0, Lxsg;->T0:I

    invoke-virtual {v0, v1}, Lfe2;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh43;->o(Z)V

    iget-wide v0, p0, Lop0;->B0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final E(Lig4;)V
    .locals 5

    iget-object v0, p1, Lig4;->a:Lv4e;

    iget-object v1, p0, Lxsg;->V0:Ldt5;

    iget-object v2, v1, Ldt5;->a:Ljt5;

    iget-object v2, v2, Ljt5;->E0:Lnj8;

    new-instance v3, Lgl2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lgl2;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Lnj8;->f(ILij8;)V

    iget-object v1, v1, Ldt5;->a:Ljt5;

    iput-object p1, v1, Ljt5;->r1:Lig4;

    iget-object v1, v1, Ljt5;->E0:Lnj8;

    new-instance v2, Ljc5;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Ljc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lnj8;->f(ILij8;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxsg;->Q0:Ltcg;

    const/4 v1, -0x1

    iput v1, p0, Lxsg;->T0:I

    iget-object v1, p0, Lxsg;->R0:Lfe2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhn4;->q()V

    iput-object v0, p0, Lxsg;->R0:Lfe2;

    :cond_0
    iget-object v1, p0, Lxsg;->S0:Lfe2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhn4;->q()V

    iput-object v0, p0, Lxsg;->S0:Lfe2;

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
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

    check-cast p1, Lig4;

    invoke-virtual {p0, p1}, Lxsg;->E(Lig4;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lxsg;->Y0:Z

    return v0
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lxsg;->Z0:Lgm6;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgm6;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxsg;->L0:Ljg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lxsg;->a1:J

    invoke-interface {v0, v2, v3}, Ljg4;->a(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lop0;->z0:Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzje;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Lxsg;->Y0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lxsg;->X0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxsg;->R0:Lfe2;

    iget-wide v2, p0, Lxsg;->a1:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfe2;->s()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lfe2;->s()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lfe2;->g(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxsg;->S0:Lfe2;

    iget-wide v2, p0, Lxsg;->a1:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfe2;->s()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Lfe2;->s()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lfe2;->g(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxsg;->Q0:Ltcg;

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    return v1

    :catch_0
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lxsg;->Z0:Lgm6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lxsg;->b1:J

    new-instance v3, Lig4;

    sget-object v4, Lv4e;->o:Lv4e;

    iget-wide v5, p0, Lxsg;->a1:J

    invoke-virtual {p0, v5, v6}, Lxsg;->D(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Lig4;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Lxsg;->U0:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lxsg;->E(Lig4;)V

    :goto_0
    iput-wide v1, p0, Lxsg;->a1:J

    iget-object v1, p0, Lxsg;->P0:Locg;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxsg;->F()V

    iget-object v1, p0, Lxsg;->P0:Locg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcn4;->release()V

    iput-object v0, p0, Lxsg;->P0:Locg;

    const/4 v0, 0x0

    iput v0, p0, Lxsg;->O0:I

    :cond_1
    return-void
.end method

.method public final o(JZ)V
    .locals 2

    iput-wide p1, p0, Lxsg;->a1:J

    iget-object p1, p0, Lxsg;->L0:Ljg4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljg4;->clear()V

    :cond_0
    new-instance p1, Lig4;

    sget-object p2, Lv4e;->o:Lv4e;

    iget-wide v0, p0, Lxsg;->a1:J

    invoke-virtual {p0, v0, v1}, Lxsg;->D(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Lig4;-><init>(JLjava/util/List;)V

    const/4 p2, 0x1

    iget-object p3, p0, Lxsg;->U0:Landroid/os/Handler;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lxsg;->E(Lig4;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxsg;->X0:Z

    iput-boolean p1, p0, Lxsg;->Y0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxsg;->b1:J

    iget-object p3, p0, Lxsg;->Z0:Lgm6;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lgm6;->n:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p0, Lxsg;->O0:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lxsg;->F()V

    iget-object p3, p0, Lxsg;->P0:Locg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lcn4;->release()V

    const/4 p3, 0x0

    iput-object p3, p0, Lxsg;->P0:Locg;

    iput p1, p0, Lxsg;->O0:I

    iput-boolean p2, p0, Lxsg;->N0:Z

    iget-object p1, p0, Lxsg;->Z0:Lgm6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxsg;->M0:Lpcg;

    invoke-interface {p2, p1}, Lpcg;->h(Lgm6;)Locg;

    move-result-object p1

    iput-object p1, p0, Lxsg;->P0:Locg;

    iget-wide p2, p0, Lop0;->C0:J

    invoke-interface {p1, p2, p3}, Lcn4;->d(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lxsg;->F()V

    iget-object p1, p0, Lxsg;->P0:Locg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcn4;->flush()V

    iget-wide p2, p0, Lop0;->C0:J

    invoke-interface {p1, p2, p3}, Lcn4;->d(J)V

    :cond_3
    return-void
.end method

.method public final u([Lgm6;JJLki9;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lxsg;->Z0:Lgm6;

    iget-object p1, p1, Lgm6;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxsg;->B()V

    iget-object p1, p0, Lxsg;->P0:Locg;

    if-eqz p1, :cond_0

    iput p2, p0, Lxsg;->O0:I

    return-void

    :cond_0
    iput-boolean p2, p0, Lxsg;->N0:Z

    iget-object p1, p0, Lxsg;->Z0:Lgm6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxsg;->M0:Lpcg;

    invoke-interface {p2, p1}, Lpcg;->h(Lgm6;)Locg;

    move-result-object p1

    iput-object p1, p0, Lxsg;->P0:Locg;

    iget-wide p2, p0, Lop0;->C0:J

    invoke-interface {p1, p2, p3}, Lcn4;->d(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lxsg;->Z0:Lgm6;

    iget p1, p1, Lgm6;->L:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lvp9;

    invoke-direct {p1}, Lvp9;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lxy9;

    invoke-direct {p1}, Lxy9;-><init>()V

    :goto_0
    iput-object p1, p0, Lxsg;->L0:Ljg4;

    return-void
.end method

.method public final w(JJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lop0;->E0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lxsg;->b1:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lxsg;->F()V

    iput-boolean v4, v1, Lxsg;->Y0:Z

    :cond_0
    iget-boolean v0, v1, Lxsg;->Y0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v0, v1, Lxsg;->Z0:Lgm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgm6;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lxsg;->U0:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Lxsg;->W0:Lhrc;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lxsg;->L0:Ljg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lxsg;->X0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lxsg;->K0:Lgn4;

    invoke-virtual {v1, v8, v0, v9}, Lop0;->v(Lhrc;Lgn4;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6}, Lm01;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Lxsg;->X0:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lgn4;->t()V

    iget-object v6, v0, Lgn4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lgn4;->X:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Lxsg;->J0:Lzra;

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

    new-instance v10, Lkg4;

    new-instance v8, Ll62;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Ll62;-><init>(I)V

    invoke-static {v8, v7}, Le21;->a(Ljt6;Ljava/util/List;)Lv4e;

    move-result-object v15

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Lkg4;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Lgn4;->p()V

    iget-object v0, v1, Lxsg;->L0:Ljg4;

    invoke-interface {v0, v10, v2, v3}, Ljg4;->b(Lkg4;J)Z

    move-result v9

    :goto_0
    iget-object v0, v1, Lxsg;->L0:Ljg4;

    iget-wide v6, v1, Lxsg;->a1:J

    invoke-interface {v0, v6, v7}, Ljg4;->a(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_5

    iget-boolean v8, v1, Lxsg;->X0:Z

    if-eqz v8, :cond_5

    if-nez v9, :cond_5

    iput-boolean v4, v1, Lxsg;->Y0:Z

    :cond_5
    if-eqz v0, :cond_6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_6

    move v9, v4

    :cond_6
    if-eqz v9, :cond_8

    iget-object v0, v1, Lxsg;->L0:Ljg4;

    invoke-interface {v0, v2, v3}, Ljg4;->d(J)Len7;

    move-result-object v0

    iget-object v6, v1, Lxsg;->L0:Ljg4;

    invoke-interface {v6, v2, v3}, Ljg4;->e(J)J

    move-result-wide v6

    new-instance v8, Lig4;

    invoke-virtual {v1, v6, v7}, Lxsg;->D(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v0}, Lig4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v8}, Lxsg;->E(Lig4;)V

    :goto_1
    iget-object v0, v1, Lxsg;->L0:Ljg4;

    invoke-interface {v0, v6, v7}, Ljg4;->s(J)V

    :cond_8
    iput-wide v2, v1, Lxsg;->a1:J

    return-void

    :cond_9
    invoke-virtual {v1}, Lxsg;->B()V

    iput-wide v2, v1, Lxsg;->a1:J

    iget-object v0, v1, Lxsg;->S0:Lfe2;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const-string v11, "TextRenderer"

    iget-object v12, v1, Lxsg;->M0:Lpcg;

    const/4 v13, 0x0

    if-nez v0, :cond_b

    iget-object v0, v1, Lxsg;->P0:Locg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Locg;->a(J)V

    :try_start_0
    iget-object v0, v1, Lxsg;->P0:Locg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcn4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe2;

    iput-object v0, v1, Lxsg;->S0:Lfe2;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lxsg;->Z0:Lgm6;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lig4;

    sget-object v2, Lv4e;->o:Lv4e;

    iget-wide v6, v1, Lxsg;->a1:J

    invoke-virtual {v1, v6, v7}, Lxsg;->D(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Lig4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v0}, Lxsg;->E(Lig4;)V

    :goto_2
    invoke-virtual {v1}, Lxsg;->F()V

    iget-object v0, v1, Lxsg;->P0:Locg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcn4;->release()V

    iput-object v13, v1, Lxsg;->P0:Locg;

    iput v9, v1, Lxsg;->O0:I

    iput-boolean v4, v1, Lxsg;->N0:Z

    iget-object v0, v1, Lxsg;->Z0:Lgm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Lpcg;->h(Lgm6;)Locg;

    move-result-object v0

    iput-object v0, v1, Lxsg;->P0:Locg;

    iget-wide v2, v1, Lop0;->C0:J

    invoke-interface {v0, v2, v3}, Lcn4;->d(J)V

    goto/16 :goto_f

    :cond_b
    :goto_3
    iget v0, v1, Lop0;->Z:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_c

    goto/16 :goto_f

    :cond_c
    iget-object v0, v1, Lxsg;->R0:Lfe2;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lxsg;->C()J

    move-result-wide v15

    move v0, v9

    :goto_4
    cmp-long v15, v15, v2

    if-gtz v15, :cond_e

    iget v0, v1, Lxsg;->T0:I

    add-int/2addr v0, v4

    iput v0, v1, Lxsg;->T0:I

    invoke-virtual {v1}, Lxsg;->C()J

    move-result-wide v15

    move v0, v4

    goto :goto_4

    :cond_d
    move v0, v9

    :cond_e
    iget-object v15, v1, Lxsg;->S0:Lfe2;

    if-eqz v15, :cond_10

    invoke-virtual {v15, v6}, Lm01;->d(I)Z

    move-result v16

    if-eqz v16, :cond_11

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lxsg;->C()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v15, v15, v17

    if-nez v15, :cond_10

    iget v15, v1, Lxsg;->O0:I

    if-ne v15, v14, :cond_f

    invoke-virtual {v1}, Lxsg;->F()V

    iget-object v15, v1, Lxsg;->P0:Locg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lcn4;->release()V

    iput-object v13, v1, Lxsg;->P0:Locg;

    iput v9, v1, Lxsg;->O0:I

    iput-boolean v4, v1, Lxsg;->N0:Z

    iget-object v15, v1, Lxsg;->Z0:Lgm6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v15}, Lpcg;->h(Lgm6;)Locg;

    move-result-object v15

    iput-object v15, v1, Lxsg;->P0:Locg;

    move-object/from16 v16, v8

    iget-wide v7, v1, Lop0;->C0:J

    invoke-interface {v15, v7, v8}, Lcn4;->d(J)V

    goto :goto_5

    :cond_f
    move-object/from16 v16, v8

    invoke-virtual {v1}, Lxsg;->F()V

    iput-boolean v4, v1, Lxsg;->Y0:Z

    goto :goto_5

    :cond_10
    move-object/from16 v16, v8

    goto :goto_5

    :cond_11
    move-object/from16 v16, v8

    iget-wide v7, v15, Lhn4;->b:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_13

    iget-object v0, v1, Lxsg;->R0:Lfe2;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lhn4;->q()V

    :cond_12
    invoke-virtual {v15, v2, v3}, Lfe2;->f(J)I

    move-result v0

    iput v0, v1, Lxsg;->T0:I

    iput-object v15, v1, Lxsg;->R0:Lfe2;

    iput-object v13, v1, Lxsg;->S0:Lfe2;

    move v0, v4

    :cond_13
    :goto_5
    if-eqz v0, :cond_18

    iget-object v0, v1, Lxsg;->R0:Lfe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxsg;->R0:Lfe2;

    invoke-virtual {v0, v2, v3}, Lfe2;->f(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v7, v1, Lxsg;->R0:Lfe2;

    invoke-virtual {v7}, Lfe2;->s()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    :cond_14
    const/4 v7, -0x1

    if-ne v0, v7, :cond_15

    iget-object v0, v1, Lxsg;->R0:Lfe2;

    invoke-virtual {v0}, Lfe2;->s()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Lfe2;->g(I)J

    move-result-wide v7

    goto :goto_7

    :cond_15
    iget-object v7, v1, Lxsg;->R0:Lfe2;

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lfe2;->g(I)J

    move-result-wide v7

    goto :goto_7

    :cond_16
    :goto_6
    iget-object v0, v1, Lxsg;->R0:Lfe2;

    iget-wide v7, v0, Lhn4;->b:J

    :goto_7
    invoke-virtual {v1, v7, v8}, Lxsg;->D(J)J

    move-result-wide v7

    new-instance v0, Lig4;

    iget-object v15, v1, Lxsg;->R0:Lfe2;

    invoke-virtual {v15, v2, v3}, Lfe2;->m(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2}, Lig4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v0}, Lxsg;->E(Lig4;)V

    :cond_18
    :goto_8
    iget v0, v1, Lxsg;->O0:I

    if-ne v0, v14, :cond_19

    goto/16 :goto_f

    :cond_19
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Lxsg;->X0:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lxsg;->Q0:Ltcg;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lxsg;->P0:Locg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcn4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iput-object v0, v1, Lxsg;->Q0:Ltcg;

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_1b
    :goto_a
    iget v2, v1, Lxsg;->O0:I

    if-ne v2, v4, :cond_1c

    iput v6, v0, Lm01;->a:I

    iget-object v2, v1, Lxsg;->P0:Locg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lcn4;->e(Ltcg;)V

    iput-object v13, v1, Lxsg;->Q0:Ltcg;

    iput v14, v1, Lxsg;->O0:I

    return-void

    :cond_1c
    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0, v9}, Lop0;->v(Lhrc;Lgn4;I)I

    move-result v3

    const/4 v7, -0x4

    if-ne v3, v7, :cond_1f

    invoke-virtual {v0, v6}, Lm01;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-boolean v4, v1, Lxsg;->X0:Z

    iput-boolean v9, v1, Lxsg;->N0:Z

    goto :goto_b

    :cond_1d
    iget-object v3, v2, Lhrc;->c:Ljava/lang/Object;

    check-cast v3, Lgm6;

    if-nez v3, :cond_1e

    goto/16 :goto_f

    :cond_1e
    iget-wide v6, v3, Lgm6;->s:J

    iput-wide v6, v0, Ltcg;->z0:J

    invoke-virtual {v0}, Lgn4;->t()V

    iget-boolean v3, v1, Lxsg;->N0:Z

    invoke-virtual {v0, v4}, Lm01;->d(I)Z

    move-result v6

    xor-int/2addr v6, v4

    and-int/2addr v3, v6

    iput-boolean v3, v1, Lxsg;->N0:Z

    :goto_b
    iget-boolean v3, v1, Lxsg;->N0:Z

    if-nez v3, :cond_20

    iget-object v3, v1, Lxsg;->P0:Locg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lcn4;->e(Ltcg;)V

    iput-object v13, v1, Lxsg;->Q0:Ltcg;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :cond_1f
    const/4 v0, -0x3

    if-ne v3, v0, :cond_20

    goto :goto_f

    :cond_20
    :goto_c
    move-object/from16 v16, v2

    const/4 v6, 0x4

    goto :goto_9

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lxsg;->Z0:Lgm6;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lig4;

    sget-object v2, Lv4e;->o:Lv4e;

    iget-wide v6, v1, Lxsg;->a1:J

    invoke-virtual {v1, v6, v7}, Lxsg;->D(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Lig4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_21

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    :cond_21
    invoke-virtual {v1, v0}, Lxsg;->E(Lig4;)V

    :goto_e
    invoke-virtual {v1}, Lxsg;->F()V

    iget-object v0, v1, Lxsg;->P0:Locg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcn4;->release()V

    iput-object v13, v1, Lxsg;->P0:Locg;

    iput v9, v1, Lxsg;->O0:I

    iput-boolean v4, v1, Lxsg;->N0:Z

    iget-object v0, v1, Lxsg;->Z0:Lgm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Lpcg;->h(Lgm6;)Locg;

    move-result-object v0

    iput-object v0, v1, Lxsg;->P0:Locg;

    iget-wide v2, v1, Lop0;->C0:J

    invoke-interface {v0, v2, v3}, Lcn4;->d(J)V

    :cond_22
    :goto_f
    return-void
.end method

.method public final z(Lgm6;)I
    .locals 2

    iget-object v0, p1, Lgm6;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxsg;->M0:Lpcg;

    invoke-interface {v0, p1}, Lpcg;->e(Lgm6;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgm6;->n:Ljava/lang/String;

    invoke-static {p1}, Lv9a;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1, v1, v1}, Lop0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lop0;->b(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lgm6;->O:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v1, v1, v1}, Lop0;->b(IIII)I

    move-result p1

    return p1
.end method
