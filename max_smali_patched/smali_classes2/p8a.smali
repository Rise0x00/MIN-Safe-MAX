.class public final Lp8a;
.super Lnp0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final D0:Ltbe;

.field public final E0:Lct5;

.field public final F0:Landroid/os/Handler;

.field public final G0:Lj8a;

.field public H0:Lirj;

.field public I0:Z

.field public J0:Z

.field public K0:J

.field public L0:J

.field public M0:Le8a;


# direct methods
.method public constructor <init>(Lct5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Ltbe;->z0:Ltbe;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lnp0;-><init>(I)V

    iput-object p1, p0, Lp8a;->E0:Lct5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lnnh;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lp8a;->F0:Landroid/os/Handler;

    iput-object v0, p0, Lp8a;->D0:Ltbe;

    new-instance p1, Lj8a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfn4;-><init>(I)V

    iput-object p1, p0, Lp8a;->G0:Lj8a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp8a;->L0:J

    return-void
.end method


# virtual methods
.method public final A(Le8a;)V
    .locals 7

    iget-object v0, p0, Lp8a;->E0:Lct5;

    iget-object v1, v0, Lct5;->a:Lit5;

    iget-object v2, v1, Lit5;->o1:Lva9;

    iget-object v3, v1, Lit5;->C0:Ls48;

    invoke-virtual {v2}, Lva9;->a()Lta9;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Le8a;->a:[Lc8a;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lc8a;->q(Lta9;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lva9;

    invoke-direct {v4, v2}, Lva9;-><init>(Lta9;)V

    iput-object v4, v1, Lit5;->o1:Lva9;

    invoke-virtual {v1}, Lit5;->Q()Lva9;

    move-result-object v2

    iget-object v4, v1, Lit5;->a1:Lva9;

    invoke-virtual {v2, v4}, Lva9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lit5;->a1:Lva9;

    new-instance v1, Ljc5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljc5;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Ls48;->d(ILhj8;)V

    :cond_1
    new-instance v0, Ljc5;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Ljc5;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Ls48;->d(ILhj8;)V

    invoke-virtual {v3}, Ls48;->a()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lp8a;->J0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le8a;

    invoke-virtual {p0, p1}, Lp8a;->A(Le8a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lp8a;->M0:Le8a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lp8a;->L0:J

    iput-object v0, p0, Lp8a;->H0:Lirj;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lp8a;->M0:Le8a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp8a;->L0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp8a;->I0:Z

    iput-boolean p1, p0, Lp8a;->J0:Z

    return-void
.end method

.method public final p([Lfm6;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lp8a;->D0:Ltbe;

    invoke-virtual {p2, p1}, Ltbe;->E(Lfm6;)Lirj;

    move-result-object p1

    iput-object p1, p0, Lp8a;->H0:Lirj;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lp8a;->I0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lp8a;->M0:Le8a;

    if-nez p4, :cond_3

    iget-object p4, p0, Lp8a;->G0:Lj8a;

    invoke-virtual {p4}, Lfn4;->t()V

    iget-object v1, p0, Lnp0;->b:Lrc5;

    invoke-virtual {v1}, Lrc5;->p()V

    invoke-virtual {p0, v1, p4, v0}, Lnp0;->q(Lrc5;Lfn4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lu20;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lp8a;->I0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lp8a;->K0:J

    iput-wide v1, p4, Lj8a;->z0:J

    invoke-virtual {p4}, Lfn4;->w()V

    iget-object v1, p0, Lp8a;->H0:Lirj;

    sget v2, Lnnh;->a:I

    invoke-virtual {v1, p4}, Lirj;->a(Lj8a;)Le8a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Le8a;->a:[Lc8a;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lp8a;->z(Le8a;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Le8a;

    invoke-direct {v1, v2}, Le8a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lp8a;->M0:Le8a;

    iget-wide v1, p4, Lfn4;->X:J

    iput-wide v1, p0, Lp8a;->L0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lrc5;->c:Ljava/lang/Object;

    check-cast p4, Lfm6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lfm6;->G0:J

    iput-wide v1, p0, Lp8a;->K0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lp8a;->M0:Le8a;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lp8a;->L0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lp8a;->F0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lp8a;->A(Le8a;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lp8a;->M0:Le8a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lp8a;->L0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lp8a;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8a;->M0:Le8a;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lp8a;->J0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Lfm6;)I
    .locals 2

    iget-object v0, p0, Lp8a;->D0:Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->G(Lfm6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lfm6;->V0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lnp0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Lnp0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z(Le8a;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Le8a;->a:[Lc8a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lc8a;->n()Lfm6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lp8a;->D0:Ltbe;

    invoke-virtual {v3, v2}, Ltbe;->G(Lfm6;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ltbe;->E(Lfm6;)Lirj;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc8a;->p()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lp8a;->G0:Lj8a;

    invoke-virtual {v3}, Lfn4;->t()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lfn4;->v(I)V

    iget-object v4, v3, Lfn4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lfn4;->w()V

    invoke-virtual {v2, v3}, Lirj;->a(Lj8a;)Le8a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lp8a;->z(Le8a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
