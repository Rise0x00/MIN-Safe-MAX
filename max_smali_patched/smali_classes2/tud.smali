.class public final Ltud;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final y0:Ljava/util/Queue;

.field public z0:Lsud;


# direct methods
.method public constructor <init>(Lwtd;)V
    .locals 10

    iget-wide v1, p1, Lrud;->a:J

    iget-object v0, p1, Lwtd;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iget-object v3, v0, Lsud;->o:Lr69;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lrud;->c:J

    iget-boolean v6, p1, Lrud;->d:Z

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lrud;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lrud;->f:Lin4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsud;-><init>(JLr69;JZLjava/lang/String;Lin4;)V

    iput-object v9, v0, Ltud;->y0:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsud;

    iput-object p1, v0, Ltud;->z0:Lsud;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    invoke-super {p0}, Lsud;->w()V

    iget-object v0, p0, Ltud;->y0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lwtd;

    const/4 v2, 0x2

    iget-wide v3, p0, Lsud;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lwtd;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lsud;->w0:J

    iput-wide v2, v1, Lrud;->c:J

    iget-boolean v0, p0, Lsud;->Y:Z

    iput-boolean v0, v1, Lrud;->d:Z

    iget-object v0, p0, Lsud;->Z:Ljava/lang/String;

    iput-object v0, v1, Lrud;->e:Ljava/lang/String;

    iget-object v0, p0, Lsud;->x0:Lin4;

    iput-object v0, v1, Lrud;->f:Lin4;

    new-instance v0, Ltud;

    invoke-direct {v0, v1}, Ltud;-><init>(Lwtd;)V

    invoke-virtual {p0}, Lstd;->t()Lnah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnah;->b(Lstd;)V

    :cond_0
    return-void
.end method

.method public final x()Lp49;
    .locals 2

    iget-object v0, p0, Ltud;->z0:Lsud;

    iget-object v1, p0, Lstd;->a:Lttd;

    iput-object v1, v0, Lstd;->a:Lttd;

    invoke-virtual {v0}, Lsud;->x()Lp49;

    move-result-object v0

    iget-object v1, p0, Ltud;->z0:Lsud;

    iget-object v1, v1, Lsud;->x0:Lin4;

    iput-object v1, v0, Lp49;->G:Lin4;

    return-object v0
.end method

.method public final y(Lm82;J)J
    .locals 7

    iget-wide v0, p1, Lm82;->a:J

    iget-object v2, p0, Ltud;->z0:Lsud;

    iget-object v3, p0, Lstd;->a:Lttd;

    iput-object v3, v2, Lstd;->a:Lttd;

    instance-of v3, v2, Lyud;

    iget-object v4, p0, Lsud;->x0:Lin4;

    if-eqz v3, :cond_0

    check-cast v2, Lyud;

    new-instance v3, Lxud;

    iget-object v5, v2, Lqud;->A0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2;

    invoke-direct {v3, v0, v1, v5}, Lxud;-><init>(JLp2;)V

    iget-object v0, v2, Lyud;->C0:Lrob;

    iput-object v0, v3, Lxud;->k:Lrob;

    iget-object v0, v2, Lqud;->y0:Ljava/lang/String;

    iget-object v1, v2, Lqud;->z0:Ljava/util/List;

    iput-object v0, v3, Lpud;->h:Ljava/lang/String;

    iput-object v1, v3, Lpud;->i:Ljava/util/List;

    iget-object v0, v2, Lsud;->o:Lr69;

    iput-object v0, v3, Lrud;->b:Lr69;

    iget-boolean v0, v2, Lsud;->Y:Z

    iput-boolean v0, v3, Lrud;->d:Z

    iget-boolean v0, v2, Lqud;->B0:Z

    iput-boolean v0, v3, Lpud;->j:Z

    iget-object v0, v2, Lsud;->Z:Ljava/lang/String;

    iput-object v0, v3, Lrud;->e:Ljava/lang/String;

    iget-wide v0, v2, Lsud;->X:J

    iput-wide v0, v3, Lrud;->c:J

    iput-object v4, v3, Lrud;->f:Lin4;

    invoke-virtual {v3}, Lxud;->b()Lqud;

    move-result-object v0

    iput-object v0, p0, Ltud;->z0:Lsud;

    iget-object v1, p0, Lstd;->a:Lttd;

    iput-object v1, v0, Lstd;->a:Lttd;

    invoke-virtual {v0, p1, p2, p3}, Lqud;->y(Lm82;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lqud;

    if-eqz v3, :cond_1

    check-cast v2, Lqud;

    iget-object v3, v2, Lqud;->A0:Ljava/util/List;

    new-instance v5, Lpud;

    invoke-direct {v5, v0, v1, v3}, Lpud;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lqud;->y0:Ljava/lang/String;

    iget-object v1, v2, Lqud;->z0:Ljava/util/List;

    iput-object v0, v5, Lpud;->h:Ljava/lang/String;

    iput-object v1, v5, Lpud;->i:Ljava/util/List;

    iget-object v0, v2, Lsud;->o:Lr69;

    iput-object v0, v5, Lrud;->b:Lr69;

    iget-boolean v0, v2, Lsud;->Y:Z

    iput-boolean v0, v5, Lrud;->d:Z

    iget-boolean v0, v2, Lqud;->B0:Z

    iput-boolean v0, v5, Lpud;->j:Z

    iget-object v0, v2, Lsud;->Z:Ljava/lang/String;

    iput-object v0, v5, Lrud;->e:Ljava/lang/String;

    iget-wide v0, v2, Lsud;->X:J

    iput-wide v0, v5, Lrud;->c:J

    iput-object v4, v5, Lrud;->f:Lin4;

    new-instance v0, Lqud;

    invoke-direct {v0, v5}, Lqud;-><init>(Lpud;)V

    iput-object v0, p0, Ltud;->z0:Lsud;

    iget-object v1, p0, Lstd;->a:Lttd;

    iput-object v1, v0, Lstd;->a:Lttd;

    invoke-virtual {v0, p1, p2, p3}, Lqud;->y(Lm82;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Lvud;

    if-eqz v3, :cond_2

    check-cast v2, Lvud;

    iget-object v3, v2, Lvud;->y0:Ljava/lang/String;

    iget-object v5, v2, Lvud;->z0:Lo10;

    new-instance v6, Luud;

    invoke-direct {v6, v0, v1, v3, v5}, Luud;-><init>(JLjava/lang/String;Lo10;)V

    iget-object v0, v2, Lsud;->o:Lr69;

    iput-object v0, v6, Lrud;->b:Lr69;

    iget-boolean v0, v2, Lsud;->Y:Z

    iput-boolean v0, v6, Lrud;->d:Z

    iget-object v0, v2, Lsud;->Z:Ljava/lang/String;

    iput-object v0, v6, Lrud;->e:Ljava/lang/String;

    iget-wide v0, v2, Lsud;->X:J

    iput-wide v0, v6, Lrud;->c:J

    iget-boolean v0, v2, Lvud;->A0:Z

    iput-boolean v0, v6, Luud;->i:Z

    iput-object v4, v6, Lrud;->f:Lin4;

    new-instance v0, Lvud;

    invoke-direct {v0, v6}, Lvud;-><init>(Luud;)V

    iput-object v0, p0, Ltud;->z0:Lsud;

    iget-object v1, p0, Lstd;->a:Lttd;

    iput-object v1, v0, Lstd;->a:Lttd;

    invoke-virtual {v0, p1, p2, p3}, Lvud;->y(Lm82;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lsud;->y(Lm82;J)J

    move-result-wide p1

    return-wide p1
.end method
