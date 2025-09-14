.class public final Lcc9;
.super Lok0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A0:Lvb9;

.field public B0:Lkv0;

.field public C0:Z

.field public D0:Z

.field public E0:J

.field public F0:Lqb9;

.field public G0:J

.field public final x0:Lv1d;

.field public final y0:Lla5;

.field public final z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lla5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lv1d;->Z:Lv1d;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lok0;-><init>(I)V

    iput-object p1, p0, Lcc9;->y0:Lla5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lfif;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcc9;->z0:Landroid/os/Handler;

    iput-object v0, p0, Lcc9;->x0:Lv1d;

    new-instance p1, Lvb9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ll94;-><init>(I)V

    iput-object p1, p0, Lcc9;->A0:Lvb9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcc9;->G0:J

    return-void
.end method


# virtual methods
.method public final B(Lqb9;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lqb9;->a:[Lob9;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lob9;->l()Lp26;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcc9;->x0:Lv1d;

    invoke-virtual {v3, v2}, Lv1d;->w(Lp26;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lv1d;->m(Lp26;)Lkv0;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lob9;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcc9;->A0:Lvb9;

    invoke-virtual {v3}, Ll94;->v()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ll94;->x(I)V

    iget-object v4, v3, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ll94;->y()V

    invoke-virtual {v2, v3}, Lkv0;->j(Lvb9;)Lqb9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcc9;->B(Lqb9;Ljava/util/ArrayList;)V

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

.method public final C(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ln76;->n(Z)V

    iget-wide v5, p0, Lcc9;->G0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ln76;->n(Z)V

    iget-wide v0, p0, Lcc9;->G0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final D(Lqb9;)V
    .locals 6

    iget-object p0, p0, Lcc9;->y0:Lla5;

    iget-object v0, p0, Lla5;->a:Lra5;

    iget-object v1, v0, Lra5;->e0:Lhg8;

    iget-object v2, v0, Lra5;->l:Lmq7;

    invoke-virtual {v1}, Lhg8;->a()Lfg8;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lqb9;->a:[Lob9;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lob9;->v(Lfg8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lhg8;

    invoke-direct {v3, v1}, Lhg8;-><init>(Lfg8;)V

    iput-object v3, v0, Lra5;->e0:Lhg8;

    invoke-virtual {v0}, Lra5;->O()Lhg8;

    move-result-object v1

    iget-object v3, v0, Lra5;->M:Lhg8;

    invoke-virtual {v1, v3}, Lhg8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lra5;->M:Lhg8;

    new-instance v0, Lfz3;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lfz3;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Lmq7;->c(ILhq7;)V

    :cond_1
    new-instance p0, Lfz3;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Lfz3;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Lmq7;->c(ILhq7;)V

    invoke-virtual {v2}, Lmq7;->b()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqb9;

    invoke-virtual {p0, p1}, Lcc9;->D(Lqb9;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcc9;->D0:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcc9;->F0:Lqb9;

    iput-object v0, p0, Lcc9;->B0:Lkv0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcc9;->G0:J

    return-void
.end method

.method public final n(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcc9;->F0:Lqb9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcc9;->C0:Z

    iput-boolean p1, p0, Lcc9;->D0:Z

    return-void
.end method

.method public final t([Lp26;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcc9;->x0:Lv1d;

    invoke-virtual {p2, p1}, Lv1d;->m(Lp26;)Lkv0;

    move-result-object p1

    iput-object p1, p0, Lcc9;->B0:Lkv0;

    iget-object p1, p0, Lcc9;->F0:Lqb9;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lqb9;->b:J

    iget-wide v0, p0, Lcc9;->G0:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lqb9;

    iget-object p1, p1, Lqb9;->a:[Lob9;

    invoke-direct {p2, v0, v1, p1}, Lqb9;-><init>(J[Lob9;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcc9;->F0:Lqb9;

    :cond_1
    iput-wide p4, p0, Lcc9;->G0:J

    return-void
.end method

.method public final v(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcc9;->C0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcc9;->F0:Lqb9;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcc9;->A0:Lvb9;

    invoke-virtual {p4}, Ll94;->v()V

    iget-object v1, p0, Lok0;->c:Lc38;

    invoke-virtual {v1}, Lc38;->clear()V

    invoke-virtual {p0, v1, p4, v0}, Lok0;->u(Lc38;Ll94;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ley;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lcc9;->C0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Ll94;->Z:J

    iget-wide v3, p0, Lok0;->r0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lcc9;->E0:J

    iput-wide v1, p4, Lvb9;->p0:J

    invoke-virtual {p4}, Ll94;->y()V

    iget-object v1, p0, Lcc9;->B0:Lkv0;

    sget v2, Lfif;->a:I

    invoke-virtual {v1, p4}, Lkv0;->j(Lvb9;)Lqb9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lqb9;->a:[Lob9;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcc9;->B(Lqb9;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lqb9;

    iget-wide v3, p4, Ll94;->Z:J

    invoke-virtual {p0, v3, v4}, Lcc9;->C(J)J

    move-result-wide v3

    new-array p4, v0, [Lob9;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lob9;

    invoke-direct {v1, v3, v4, p4}, Lqb9;-><init>(J[Lob9;)V

    iput-object v1, p0, Lcc9;->F0:Lqb9;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lc38;->c:Ljava/lang/Object;

    check-cast p4, Lp26;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lp26;->r:J

    iput-wide v1, p0, Lcc9;->E0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lcc9;->F0:Lqb9;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lqb9;->b:J

    invoke-virtual {p0, p1, p2}, Lcc9;->C(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lcc9;->F0:Lqb9;

    iget-object v0, p0, Lcc9;->z0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lcc9;->D(Lqb9;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lcc9;->F0:Lqb9;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lcc9;->C0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc9;->F0:Lqb9;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lcc9;->D0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final z(Lp26;)I
    .locals 1

    iget-object p0, p0, Lcc9;->x0:Lv1d;

    invoke-virtual {p0, p1}, Lv1d;->w(Lp26;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lp26;->J:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lok0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lok0;->b(IIII)I

    move-result p0

    return p0
.end method
