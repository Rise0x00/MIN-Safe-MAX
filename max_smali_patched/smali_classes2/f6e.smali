.class public final Lf6e;
.super Le6e;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/util/Queue;

.field public u0:Le6e;


# direct methods
.method public constructor <init>(Li5e;)V
    .locals 10

    iget-wide v1, p1, Ld6e;->a:J

    iget-object v0, p1, Li5e;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6e;

    iget-object v3, v0, Le6e;->d:Lhd9;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Ld6e;->c:J

    iget-boolean v6, p1, Ld6e;->d:Z

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Ld6e;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Ld6e;->f:Lbq4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Le6e;-><init>(JLhd9;JZLjava/lang/String;Lbq4;)V

    iput-object v9, v0, Lf6e;->t0:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6e;

    iput-object p1, v0, Lf6e;->u0:Le6e;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    invoke-super {p0}, Le6e;->w()V

    iget-object v0, p0, Lf6e;->t0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Li5e;

    const/4 v2, 0x2

    iget-wide v3, p0, Le6e;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Li5e;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Le6e;->Z:J

    iput-wide v2, v1, Ld6e;->c:J

    iget-boolean v0, p0, Le6e;->X:Z

    iput-boolean v0, v1, Ld6e;->d:Z

    iget-object v0, p0, Le6e;->Y:Ljava/lang/String;

    iput-object v0, v1, Ld6e;->e:Ljava/lang/String;

    iget-object v0, p0, Le6e;->s0:Lbq4;

    iput-object v0, v1, Ld6e;->f:Lbq4;

    new-instance v0, Lf6e;

    invoke-direct {v0, v1}, Lf6e;-><init>(Li5e;)V

    invoke-virtual {p0}, Le5e;->t()Llph;

    move-result-object v1

    invoke-virtual {v1, v0}, Llph;->b(Le5e;)V

    :cond_0
    return-void
.end method

.method public final x()Lfb9;
    .locals 2

    iget-object v0, p0, Lf6e;->u0:Le6e;

    iget-object v1, p0, Le5e;->a:Lf5e;

    iput-object v1, v0, Le5e;->a:Lf5e;

    invoke-virtual {v0}, Le6e;->x()Lfb9;

    move-result-object v0

    iget-object v1, p0, Lf6e;->u0:Le6e;

    iget-object v1, v1, Le6e;->s0:Lbq4;

    iput-object v1, v0, Lfb9;->F:Lbq4;

    return-object v0
.end method

.method public final y(Lt92;J)J
    .locals 7

    iget-wide v0, p1, Lt92;->a:J

    iget-object v2, p0, Lf6e;->u0:Le6e;

    iget-object v3, p0, Le5e;->a:Lf5e;

    iput-object v3, v2, Le5e;->a:Lf5e;

    instance-of v3, v2, Lk6e;

    iget-object v4, p0, Le6e;->s0:Lbq4;

    if-eqz v3, :cond_0

    check-cast v2, Lk6e;

    new-instance v3, Lj6e;

    iget-object v5, v2, Lc6e;->v0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3;

    invoke-direct {v3, v0, v1, v5}, Lj6e;-><init>(JLa3;)V

    iget-object v0, v2, Lk6e;->x0:Lihd;

    iput-object v0, v3, Lj6e;->k:Lihd;

    iget-object v0, v2, Lc6e;->t0:Ljava/lang/String;

    iget-object v1, v2, Lc6e;->u0:Ljava/util/List;

    iput-object v0, v3, Lb6e;->h:Ljava/lang/String;

    iput-object v1, v3, Lb6e;->i:Ljava/util/List;

    iget-object v0, v2, Le6e;->d:Lhd9;

    iput-object v0, v3, Ld6e;->b:Lhd9;

    iget-boolean v0, v2, Le6e;->X:Z

    iput-boolean v0, v3, Ld6e;->d:Z

    iget-boolean v0, v2, Lc6e;->w0:Z

    iput-boolean v0, v3, Lb6e;->j:Z

    iget-object v0, v2, Le6e;->Y:Ljava/lang/String;

    iput-object v0, v3, Ld6e;->e:Ljava/lang/String;

    iget-wide v0, v2, Le6e;->o:J

    iput-wide v0, v3, Ld6e;->c:J

    iput-object v4, v3, Ld6e;->f:Lbq4;

    invoke-virtual {v3}, Lj6e;->b()Lc6e;

    move-result-object v0

    iput-object v0, p0, Lf6e;->u0:Le6e;

    iget-object v1, p0, Le5e;->a:Lf5e;

    iput-object v1, v0, Le5e;->a:Lf5e;

    invoke-virtual {v0, p1, p2, p3}, Lc6e;->y(Lt92;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lc6e;

    if-eqz v3, :cond_1

    check-cast v2, Lc6e;

    iget-object v3, v2, Lc6e;->v0:Ljava/util/List;

    new-instance v5, Lb6e;

    invoke-direct {v5, v0, v1, v3}, Lb6e;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lc6e;->t0:Ljava/lang/String;

    iget-object v1, v2, Lc6e;->u0:Ljava/util/List;

    iput-object v0, v5, Lb6e;->h:Ljava/lang/String;

    iput-object v1, v5, Lb6e;->i:Ljava/util/List;

    iget-object v0, v2, Le6e;->d:Lhd9;

    iput-object v0, v5, Ld6e;->b:Lhd9;

    iget-boolean v0, v2, Le6e;->X:Z

    iput-boolean v0, v5, Ld6e;->d:Z

    iget-boolean v0, v2, Lc6e;->w0:Z

    iput-boolean v0, v5, Lb6e;->j:Z

    iget-object v0, v2, Le6e;->Y:Ljava/lang/String;

    iput-object v0, v5, Ld6e;->e:Ljava/lang/String;

    iget-wide v0, v2, Le6e;->o:J

    iput-wide v0, v5, Ld6e;->c:J

    iput-object v4, v5, Ld6e;->f:Lbq4;

    new-instance v0, Lc6e;

    invoke-direct {v0, v5}, Lc6e;-><init>(Lb6e;)V

    iput-object v0, p0, Lf6e;->u0:Le6e;

    iget-object v1, p0, Le5e;->a:Lf5e;

    iput-object v1, v0, Le5e;->a:Lf5e;

    invoke-virtual {v0, p1, p2, p3}, Lc6e;->y(Lt92;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Lh6e;

    if-eqz v3, :cond_2

    check-cast v2, Lh6e;

    iget-object v3, v2, Lh6e;->t0:Ljava/lang/String;

    iget-object v5, v2, Lh6e;->u0:Lz10;

    new-instance v6, Lg6e;

    invoke-direct {v6, v0, v1, v3, v5}, Lg6e;-><init>(JLjava/lang/String;Lz10;)V

    iget-object v0, v2, Le6e;->d:Lhd9;

    iput-object v0, v6, Ld6e;->b:Lhd9;

    iget-boolean v0, v2, Le6e;->X:Z

    iput-boolean v0, v6, Ld6e;->d:Z

    iget-object v0, v2, Le6e;->Y:Ljava/lang/String;

    iput-object v0, v6, Ld6e;->e:Ljava/lang/String;

    iget-wide v0, v2, Le6e;->o:J

    iput-wide v0, v6, Ld6e;->c:J

    iget-boolean v0, v2, Lh6e;->v0:Z

    iput-boolean v0, v6, Lg6e;->i:Z

    iput-object v4, v6, Ld6e;->f:Lbq4;

    new-instance v0, Lh6e;

    invoke-direct {v0, v6}, Lh6e;-><init>(Lg6e;)V

    iput-object v0, p0, Lf6e;->u0:Le6e;

    iget-object v1, p0, Le5e;->a:Lf5e;

    iput-object v1, v0, Le5e;->a:Lf5e;

    invoke-virtual {v0, p1, p2, p3}, Lh6e;->y(Lt92;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Le6e;->y(Lt92;J)J

    move-result-wide p1

    return-wide p1
.end method
