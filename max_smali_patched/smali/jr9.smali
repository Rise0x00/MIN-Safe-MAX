.class public final Ljr9;
.super Lsk0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:Lqzi;

.field public B0:Z

.field public C0:Z

.field public D0:J

.field public E0:J

.field public F0:Lxq9;

.field public final w0:Lmv7;

.field public final x0:Lsi5;

.field public final y0:Landroid/os/Handler;

.field public final z0:Lcr9;


# direct methods
.method public constructor <init>(Lsi5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lmv7;->X:Lmv7;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lsk0;-><init>(I)V

    iput-object p1, p0, Ljr9;->x0:Lsi5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Ljig;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ljr9;->y0:Landroid/os/Handler;

    iput-object v0, p0, Ljr9;->w0:Lmv7;

    new-instance p1, Lcr9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lze4;-><init>(I)V

    iput-object p1, p0, Ljr9;->z0:Lcr9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljr9;->E0:J

    return-void
.end method


# virtual methods
.method public final A(Lxq9;)V
    .locals 7

    iget-object v0, p0, Ljr9;->x0:Lsi5;

    iget-object v1, v0, Lsi5;->a:Lyi5;

    iget-object v2, v1, Lyi5;->i1:Lcu8;

    iget-object v3, v1, Lyi5;->w0:Lqr9;

    invoke-virtual {v2}, Lcu8;->a()Lau8;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lxq9;->a:[Lvq9;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lvq9;->p(Lau8;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lcu8;

    invoke-direct {v4, v2}, Lcu8;-><init>(Lau8;)V

    iput-object v4, v1, Lyi5;->i1:Lcu8;

    invoke-virtual {v1}, Lyi5;->R0()Lcu8;

    move-result-object v2

    iget-object v4, v1, Lyi5;->U0:Lcu8;

    invoke-virtual {v2, v4}, Lcu8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lyi5;->U0:Lcu8;

    new-instance v1, Lhg4;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lhg4;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lqr9;->h(ILc38;)V

    :cond_1
    new-instance v0, Lhg4;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lhg4;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lqr9;->h(ILc38;)V

    invoke-virtual {v3}, Lqr9;->f()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ljr9;->C0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxq9;

    invoke-virtual {p0, p1}, Ljr9;->A(Lxq9;)V

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

    iput-object v0, p0, Ljr9;->F0:Lxq9;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ljr9;->E0:J

    iput-object v0, p0, Ljr9;->A0:Lqzi;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ljr9;->F0:Lxq9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljr9;->E0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljr9;->B0:Z

    iput-boolean p1, p0, Ljr9;->C0:Z

    return-void
.end method

.method public final p([Lsb6;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Ljr9;->w0:Lmv7;

    invoke-virtual {p2, p1}, Lmv7;->c(Lsb6;)Lqzi;

    move-result-object p1

    iput-object p1, p0, Ljr9;->A0:Lqzi;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Ljr9;->B0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Ljr9;->F0:Lxq9;

    if-nez p4, :cond_3

    iget-object p4, p0, Ljr9;->z0:Lcr9;

    invoke-virtual {p4}, Lze4;->w()V

    iget-object v1, p0, Lsk0;->b:Ltz8;

    invoke-virtual {v1}, Ltz8;->h()V

    invoke-virtual {p0, v1, p4, v0}, Lsk0;->q(Ltz8;Lze4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lqy;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Ljr9;->B0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Ljr9;->D0:J

    iput-wide v1, p4, Lcr9;->s0:J

    invoke-virtual {p4}, Lze4;->z()V

    iget-object v1, p0, Ljr9;->A0:Lqzi;

    sget v2, Ljig;->a:I

    invoke-virtual {v1, p4}, Lqzi;->a(Lcr9;)Lxq9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lxq9;->a:[Lvq9;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljr9;->z(Lxq9;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lxq9;

    invoke-direct {v1, v2}, Lxq9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Ljr9;->F0:Lxq9;

    iget-wide v1, p4, Lze4;->X:J

    iput-wide v1, p0, Ljr9;->E0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Ltz8;->c:Ljava/lang/Object;

    check-cast p4, Lsb6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lsb6;->z0:J

    iput-wide v1, p0, Ljr9;->D0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Ljr9;->F0:Lxq9;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Ljr9;->E0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Ljr9;->y0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Ljr9;->A(Lxq9;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Ljr9;->F0:Lxq9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljr9;->E0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Ljr9;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljr9;->F0:Lxq9;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Ljr9;->C0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Lsb6;)I
    .locals 2

    iget-object v0, p0, Ljr9;->w0:Lmv7;

    invoke-virtual {v0, p1}, Lmv7;->d(Lsb6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lsb6;->O0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lsk0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Lsk0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z(Lxq9;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lxq9;->a:[Lvq9;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lvq9;->l()Lsb6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ljr9;->w0:Lmv7;

    invoke-virtual {v3, v2}, Lmv7;->d(Lsb6;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lmv7;->c(Lsb6;)Lqzi;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lvq9;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljr9;->z0:Lcr9;

    invoke-virtual {v3}, Lze4;->w()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lze4;->y(I)V

    iget-object v4, v3, Lze4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lze4;->z()V

    invoke-virtual {v2, v3}, Lqzi;->a(Lcr9;)Lxq9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Ljr9;->z(Lxq9;Ljava/util/ArrayList;)V

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
