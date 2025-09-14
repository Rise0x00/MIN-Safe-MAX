.class public final Lbc9;
.super Lnk0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:J

.field public B0:Lpb9;

.field public final s0:Lu1d;

.field public final t0:Lka5;

.field public final u0:Landroid/os/Handler;

.field public final v0:Lub9;

.field public w0:Lev0;

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method public constructor <init>(Lka5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lu1d;->Y:Lu1d;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lnk0;-><init>(I)V

    iput-object p1, p0, Lbc9;->t0:Lka5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Ldif;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lbc9;->u0:Landroid/os/Handler;

    iput-object v0, p0, Lbc9;->s0:Lu1d;

    new-instance p1, Lub9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lk94;-><init>(I)V

    iput-object p1, p0, Lbc9;->v0:Lub9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbc9;->A0:J

    return-void
.end method


# virtual methods
.method public final A(Lpb9;)V
    .locals 6

    iget-object p0, p0, Lbc9;->t0:Lka5;

    iget-object v0, p0, Lka5;->a:Lqa5;

    iget-object v1, v0, Lqa5;->e1:Lgg8;

    iget-object v2, v0, Lqa5;->s0:Lf6g;

    invoke-virtual {v1}, Lgg8;->a()Leg8;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lpb9;->a:[Lnb9;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lnb9;->p(Leg8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lgg8;

    invoke-direct {v3, v1}, Lgg8;-><init>(Leg8;)V

    iput-object v3, v0, Lqa5;->e1:Lgg8;

    invoke-virtual {v0}, Lqa5;->w0()Lgg8;

    move-result-object v1

    iget-object v3, v0, Lqa5;->Q0:Lgg8;

    invoke-virtual {v1, v3}, Lgg8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lqa5;->Q0:Lgg8;

    new-instance v0, Lfz3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lfz3;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Lf6g;->f(ILgq7;)V

    :cond_1
    new-instance p0, Lfz3;

    const/16 v0, 0x15

    invoke-direct {p0, v0, p1}, Lfz3;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Lf6g;->f(ILgq7;)V

    invoke-virtual {v2}, Lf6g;->d()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lbc9;->y0:Z

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpb9;

    invoke-virtual {p0, p1}, Lbc9;->A(Lpb9;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lbc9;->B0:Lpb9;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbc9;->A0:J

    iput-object v0, p0, Lbc9;->w0:Lev0;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbc9;->B0:Lpb9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbc9;->A0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbc9;->x0:Z

    iput-boolean p1, p0, Lbc9;->y0:Z

    return-void
.end method

.method public final p([Ln26;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lbc9;->s0:Lu1d;

    invoke-virtual {p2, p1}, Lu1d;->b(Ln26;)Lev0;

    move-result-object p1

    iput-object p1, p0, Lbc9;->w0:Lev0;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lbc9;->x0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lbc9;->B0:Lpb9;

    if-nez p4, :cond_3

    iget-object p4, p0, Lbc9;->v0:Lub9;

    invoke-virtual {p4}, Lk94;->v()V

    iget-object v1, p0, Lnk0;->b:Lel4;

    invoke-virtual {v1}, Lel4;->w()V

    invoke-virtual {p0, v1, p4, v0}, Lnk0;->s(Lel4;Lk94;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ley;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lbc9;->x0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lbc9;->z0:J

    iput-wide v1, p4, Lub9;->o0:J

    invoke-virtual {p4}, Lk94;->y()V

    iget-object v1, p0, Lbc9;->w0:Lev0;

    sget v2, Ldif;->a:I

    invoke-virtual {v1, p4}, Lev0;->l(Lub9;)Lpb9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lpb9;->a:[Lnb9;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lbc9;->z(Lpb9;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lpb9;

    invoke-direct {v1, v2}, Lpb9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lbc9;->B0:Lpb9;

    iget-wide v1, p4, Lk94;->Y:J

    iput-wide v1, p0, Lbc9;->A0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lel4;->b:Ljava/lang/Object;

    check-cast p4, Ln26;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Ln26;->v0:J

    iput-wide v1, p0, Lbc9;->z0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lbc9;->B0:Lpb9;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lbc9;->A0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lbc9;->u0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lbc9;->A(Lpb9;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lbc9;->B0:Lpb9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbc9;->A0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lbc9;->x0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc9;->B0:Lpb9;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lbc9;->y0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Ln26;)I
    .locals 1

    iget-object p0, p0, Lbc9;->s0:Lu1d;

    invoke-virtual {p0, p1}, Lu1d;->f(Ln26;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Ln26;->K0:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0}, Lnk0;->b(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0}, Lnk0;->b(III)I

    move-result p0

    return p0
.end method

.method public final z(Lpb9;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lpb9;->a:[Lnb9;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lnb9;->l()Ln26;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbc9;->s0:Lu1d;

    invoke-virtual {v3, v2}, Lu1d;->f(Ln26;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lu1d;->b(Ln26;)Lev0;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lnb9;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbc9;->v0:Lub9;

    invoke-virtual {v3}, Lk94;->v()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lk94;->x(I)V

    iget-object v4, v3, Lk94;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lk94;->y()V

    invoke-virtual {v2, v3}, Lev0;->l(Lub9;)Lpb9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lbc9;->z(Lpb9;Ljava/util/ArrayList;)V

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
