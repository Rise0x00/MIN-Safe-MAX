.class public final Lrk9;
.super Lbk0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final B0:Lxt6;

.field public final C0:Lbf5;

.field public final D0:Landroid/os/Handler;

.field public final E0:Lkk9;

.field public F0:Lvu0;

.field public G0:Z

.field public H0:Z

.field public I0:J

.field public J0:J

.field public K0:Lfk9;


# direct methods
.method public constructor <init>(Lbf5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lxt6;->y0:Lxt6;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lbk0;-><init>(I)V

    iput-object p1, p0, Lrk9;->C0:Lbf5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lr4g;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lrk9;->D0:Landroid/os/Handler;

    iput-object v0, p0, Lrk9;->B0:Lxt6;

    new-instance p1, Lkk9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljc4;-><init>(I)V

    iput-object p1, p0, Lrk9;->E0:Lkk9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrk9;->J0:J

    return-void
.end method


# virtual methods
.method public final A(Lfk9;)V
    .locals 7

    iget-object v0, p0, Lrk9;->C0:Lbf5;

    iget-object v1, v0, Lbf5;->a:Lhf5;

    iget-object v2, v1, Lhf5;->n1:Ldo8;

    iget-object v3, v1, Lhf5;->B0:La63;

    invoke-virtual {v2}, Ldo8;->a()Lbo8;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lfk9;->a:[Ldk9;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Ldk9;->p(Lbo8;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ldo8;

    invoke-direct {v4, v2}, Ldo8;-><init>(Lbo8;)V

    iput-object v4, v1, Lhf5;->n1:Ldo8;

    invoke-virtual {v1}, Lhf5;->c1()Ldo8;

    move-result-object v2

    iget-object v4, v1, Lhf5;->Z0:Ldo8;

    invoke-virtual {v2, v4}, Ldo8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lhf5;->Z0:Ldo8;

    new-instance v1, Lrz3;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lrz3;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, La63;->k(ILrx7;)V

    :cond_1
    new-instance v0, Lrz3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lrz3;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, La63;->k(ILrx7;)V

    invoke-virtual {v3}, La63;->f()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lrk9;->H0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfk9;

    invoke-virtual {p0, p1}, Lrk9;->A(Lfk9;)V

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

    iput-object v0, p0, Lrk9;->K0:Lfk9;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lrk9;->J0:J

    iput-object v0, p0, Lrk9;->F0:Lvu0;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lrk9;->K0:Lfk9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrk9;->J0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrk9;->G0:Z

    iput-boolean p1, p0, Lrk9;->H0:Z

    return-void
.end method

.method public final p([Lr76;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lrk9;->B0:Lxt6;

    invoke-virtual {p2, p1}, Lxt6;->a(Lr76;)Lvu0;

    move-result-object p1

    iput-object p1, p0, Lrk9;->F0:Lvu0;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lrk9;->G0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lrk9;->K0:Lfk9;

    if-nez p4, :cond_3

    iget-object p4, p0, Lrk9;->E0:Lkk9;

    invoke-virtual {p4}, Ljc4;->u()V

    iget-object v1, p0, Lbk0;->b:Lgx0;

    invoke-virtual {v1}, Lgx0;->o()V

    invoke-virtual {p0, v1, p4, v0}, Lbk0;->s(Lgx0;Ljc4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lsx;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lrk9;->G0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lrk9;->I0:J

    iput-wide v1, p4, Lkk9;->x0:J

    invoke-virtual {p4}, Ljc4;->x()V

    iget-object v1, p0, Lrk9;->F0:Lvu0;

    sget v2, Lr4g;->a:I

    invoke-virtual {v1, p4}, Lvu0;->i(Lkk9;)Lfk9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lfk9;->a:[Ldk9;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lrk9;->z(Lfk9;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lfk9;

    invoke-direct {v1, v2}, Lfk9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lrk9;->K0:Lfk9;

    iget-wide v1, p4, Ljc4;->Y:J

    iput-wide v1, p0, Lrk9;->J0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lgx0;->c:Ljava/lang/Object;

    check-cast p4, Lr76;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lr76;->E0:J

    iput-wide v1, p0, Lrk9;->I0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lrk9;->K0:Lfk9;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lrk9;->J0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lrk9;->D0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lrk9;->A(Lfk9;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lrk9;->K0:Lfk9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrk9;->J0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lrk9;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk9;->K0:Lfk9;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lrk9;->H0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Lr76;)I
    .locals 2

    iget-object v0, p0, Lrk9;->B0:Lxt6;

    invoke-virtual {v0, p1}, Lxt6;->b(Lr76;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lr76;->T0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lbk0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Lbk0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z(Lfk9;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lfk9;->a:[Ldk9;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Ldk9;->l()Lr76;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lrk9;->B0:Lxt6;

    invoke-virtual {v3, v2}, Lxt6;->b(Lr76;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lxt6;->a(Lr76;)Lvu0;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Ldk9;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lrk9;->E0:Lkk9;

    invoke-virtual {v3}, Ljc4;->u()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljc4;->w(I)V

    iget-object v4, v3, Ljc4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljc4;->x()V

    invoke-virtual {v2, v3}, Lvu0;->i(Lkk9;)Lfk9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lrk9;->z(Lfk9;Ljava/util/ArrayList;)V

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
