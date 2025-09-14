.class public final Ladd;
.super Lzcd;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/util/Queue;

.field public q0:Lzcd;


# direct methods
.method public constructor <init>(Ldcd;)V
    .locals 10

    iget-wide v1, p1, Lycd;->a:J

    iget-object v0, p1, Ldcd;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcd;

    iget-object v3, v0, Lzcd;->o:Lry8;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lycd;->c:J

    iget-boolean v6, p1, Lycd;->d:Z

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lycd;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lycd;->f:Ldk4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lzcd;-><init>(JLry8;JZLjava/lang/String;Ldk4;)V

    iput-object v9, v0, Ladd;->p0:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzcd;

    iput-object p0, v0, Ladd;->q0:Lzcd;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 5

    invoke-super {p0}, Lzcd;->x()V

    iget-object v0, p0, Ladd;->p0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ldcd;

    const/4 v2, 0x2

    iget-wide v3, p0, Lzcd;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Ldcd;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lzcd;->n0:J

    iput-wide v2, v1, Lycd;->c:J

    iget-boolean v0, p0, Lzcd;->Y:Z

    iput-boolean v0, v1, Lycd;->d:Z

    iget-object v0, p0, Lzcd;->Z:Ljava/lang/String;

    iput-object v0, v1, Lycd;->e:Ljava/lang/String;

    iget-object v0, p0, Lzcd;->o0:Ldk4;

    iput-object v0, v1, Lycd;->f:Ldk4;

    new-instance v0, Ladd;

    invoke-direct {v0, v1}, Ladd;-><init>(Ldcd;)V

    invoke-virtual {p0}, Lzbd;->t()Lkmg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkmg;->a(Lzbd;)V

    :cond_0
    return-void
.end method

.method public final y()Lqw8;
    .locals 2

    iget-object v0, p0, Ladd;->q0:Lzcd;

    iget-object v1, p0, Lzbd;->a:Lacd;

    iput-object v1, v0, Lzbd;->a:Lacd;

    invoke-virtual {v0}, Lzcd;->y()Lqw8;

    move-result-object v0

    iget-object p0, p0, Ladd;->q0:Lzcd;

    iget-object p0, p0, Lzcd;->o0:Ldk4;

    iput-object p0, v0, Lqw8;->G:Ldk4;

    return-object v0
.end method

.method public final z(Ll72;J)J
    .locals 7

    iget-wide v0, p1, Ll72;->a:J

    iget-object v2, p0, Ladd;->q0:Lzcd;

    iget-object v3, p0, Lzbd;->a:Lacd;

    iput-object v3, v2, Lzbd;->a:Lacd;

    instance-of v3, v2, Lfdd;

    iget-object v4, p0, Lzcd;->o0:Ldk4;

    if-eqz v3, :cond_0

    check-cast v2, Lfdd;

    new-instance v3, Ledd;

    iget-object v5, v2, Lxcd;->r0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2;

    invoke-direct {v3, v0, v1, v5}, Ledd;-><init>(JLn2;)V

    iget-object v0, v2, Lfdd;->t0:Lc38;

    iput-object v0, v3, Ledd;->k:Lc38;

    iget-object v0, v2, Lxcd;->p0:Ljava/lang/String;

    iget-object v1, v2, Lxcd;->q0:Ljava/util/List;

    iput-object v0, v3, Lwcd;->h:Ljava/lang/String;

    iput-object v1, v3, Lwcd;->i:Ljava/util/List;

    iget-object v0, v2, Lzcd;->o:Lry8;

    iput-object v0, v3, Lycd;->b:Lry8;

    iget-boolean v0, v2, Lzcd;->Y:Z

    iput-boolean v0, v3, Lycd;->d:Z

    iget-boolean v0, v2, Lxcd;->s0:Z

    iput-boolean v0, v3, Lwcd;->j:Z

    iget-object v0, v2, Lzcd;->Z:Ljava/lang/String;

    iput-object v0, v3, Lycd;->e:Ljava/lang/String;

    iget-wide v0, v2, Lzcd;->X:J

    iput-wide v0, v3, Lycd;->c:J

    iput-object v4, v3, Lycd;->f:Ldk4;

    invoke-virtual {v3}, Ledd;->b()Lxcd;

    move-result-object v0

    iput-object v0, p0, Ladd;->q0:Lzcd;

    iget-object p0, p0, Lzbd;->a:Lacd;

    iput-object p0, v0, Lzbd;->a:Lacd;

    invoke-virtual {v0, p1, p2, p3}, Lxcd;->z(Ll72;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v3, v2, Lxcd;

    if-eqz v3, :cond_1

    check-cast v2, Lxcd;

    iget-object v3, v2, Lxcd;->r0:Ljava/util/List;

    new-instance v5, Lwcd;

    invoke-direct {v5, v0, v1, v3}, Lwcd;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lxcd;->p0:Ljava/lang/String;

    iget-object v1, v2, Lxcd;->q0:Ljava/util/List;

    iput-object v0, v5, Lwcd;->h:Ljava/lang/String;

    iput-object v1, v5, Lwcd;->i:Ljava/util/List;

    iget-object v0, v2, Lzcd;->o:Lry8;

    iput-object v0, v5, Lycd;->b:Lry8;

    iget-boolean v0, v2, Lzcd;->Y:Z

    iput-boolean v0, v5, Lycd;->d:Z

    iget-boolean v0, v2, Lxcd;->s0:Z

    iput-boolean v0, v5, Lwcd;->j:Z

    iget-object v0, v2, Lzcd;->Z:Ljava/lang/String;

    iput-object v0, v5, Lycd;->e:Ljava/lang/String;

    iget-wide v0, v2, Lzcd;->X:J

    iput-wide v0, v5, Lycd;->c:J

    iput-object v4, v5, Lycd;->f:Ldk4;

    new-instance v0, Lxcd;

    invoke-direct {v0, v5}, Lxcd;-><init>(Lwcd;)V

    iput-object v0, p0, Ladd;->q0:Lzcd;

    iget-object p0, p0, Lzbd;->a:Lacd;

    iput-object p0, v0, Lzbd;->a:Lacd;

    invoke-virtual {v0, p1, p2, p3}, Lxcd;->z(Ll72;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    instance-of v3, v2, Lcdd;

    if-eqz v3, :cond_2

    check-cast v2, Lcdd;

    iget-object v3, v2, Lcdd;->p0:Ljava/lang/String;

    iget-object v5, v2, Lcdd;->q0:Lx10;

    new-instance v6, Lbdd;

    invoke-direct {v6, v0, v1, v3, v5}, Lbdd;-><init>(JLjava/lang/String;Lx10;)V

    iget-object v0, v2, Lzcd;->o:Lry8;

    iput-object v0, v6, Lycd;->b:Lry8;

    iget-boolean v0, v2, Lzcd;->Y:Z

    iput-boolean v0, v6, Lycd;->d:Z

    iget-object v0, v2, Lzcd;->Z:Ljava/lang/String;

    iput-object v0, v6, Lycd;->e:Ljava/lang/String;

    iget-wide v0, v2, Lzcd;->X:J

    iput-wide v0, v6, Lycd;->c:J

    iget-boolean v0, v2, Lcdd;->r0:Z

    iput-boolean v0, v6, Lbdd;->i:Z

    iput-object v4, v6, Lycd;->f:Ldk4;

    new-instance v0, Lcdd;

    invoke-direct {v0, v6}, Lcdd;-><init>(Lbdd;)V

    iput-object v0, p0, Ladd;->q0:Lzcd;

    iget-object p0, p0, Lzbd;->a:Lacd;

    iput-object p0, v0, Lzbd;->a:Lacd;

    invoke-virtual {v0, p1, p2, p3}, Lcdd;->z(Ll72;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lzcd;->z(Ll72;J)J

    move-result-wide p0

    return-wide p0
.end method
