.class public final Lz38;
.super Lud3;
.source "SourceFile"


# instance fields
.field public final k:Lvj0;

.field public final l:Z

.field public final m:Ltxe;

.field public final n:Lqxe;

.field public o:Lv38;

.field public p:Lt38;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lvj0;Z)V
    .locals 2

    invoke-direct {p0}, Lud3;-><init>()V

    iput-object p1, p0, Lz38;->k:Lvj0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lz38;->l:Z

    new-instance p2, Ltxe;

    invoke-direct {p2}, Ltxe;-><init>()V

    iput-object p2, p0, Lz38;->m:Ltxe;

    new-instance p2, Lqxe;

    invoke-direct {p2}, Lqxe;-><init>()V

    iput-object p2, p0, Lz38;->n:Lqxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvj0;->f()Lre8;

    move-result-object p1

    new-instance p2, Lv38;

    new-instance v0, Lx38;

    invoke-direct {v0, p1}, Lx38;-><init>(Lre8;)V

    sget-object p1, Ltxe;->x0:Ljava/lang/Object;

    sget-object v1, Lv38;->X:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lv38;-><init>(Lvxe;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lz38;->o:Lv38;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwm8;Lka4;J)Lyg8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz38;->s(Lwm8;Lka4;J)Lt38;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lre8;
    .locals 0

    iget-object p0, p0, Lz38;->k:Lvj0;

    invoke-virtual {p0}, Lvj0;->f()Lre8;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lj4f;)V
    .locals 1

    iput-object p1, p0, Lud3;->j:Lj4f;

    const/4 p1, 0x0

    invoke-static {p1}, Ldif;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lud3;->i:Landroid/os/Handler;

    iget-boolean v0, p0, Lz38;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz38;->q:Z

    iget-object v0, p0, Lz38;->k:Lvj0;

    invoke-virtual {p0, p1, v0}, Lud3;->r(Ljava/lang/Integer;Lvj0;)V

    :cond_0
    return-void
.end method

.method public final k(Lyg8;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lt38;

    iget-object v1, v0, Lt38;->X:Lyg8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt38;->o:Lvj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt38;->X:Lyg8;

    invoke-virtual {v1, v0}, Lvj0;->k(Lyg8;)V

    :cond_0
    iget-object v0, p0, Lz38;->p:Lt38;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lz38;->p:Lt38;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz38;->r:Z

    iput-boolean v0, p0, Lz38;->q:Z

    invoke-super {p0}, Lud3;->m()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lwm8;)Lwm8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lch8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lz38;->o:Lv38;

    iget-object p0, p0, Lv38;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lv38;->X:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lwm8;->b(Ljava/lang/Object;)Lwm8;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;Lvj0;Lvxe;)V
    .locals 10

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lz38;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz38;->o:Lv38;

    new-instance p2, Lv38;

    iget-object v1, p1, Lv38;->c:Ljava/lang/Object;

    iget-object p1, p1, Lv38;->o:Ljava/lang/Object;

    invoke-direct {p2, p3, v1, p1}, Lv38;-><init>(Lvxe;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lz38;->o:Lv38;

    iget-object p1, p0, Lz38;->p:Lt38;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lt38;->Z:J

    invoke-virtual {p0, p1, p2}, Lz38;->t(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lvxe;->p()Z

    move-result p1

    sget-object p2, Lv38;->X:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lz38;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz38;->o:Lv38;

    new-instance p2, Lv38;

    iget-object v1, p1, Lv38;->c:Ljava/lang/Object;

    iget-object p1, p1, Lv38;->o:Ljava/lang/Object;

    invoke-direct {p2, p3, v1, p1}, Lv38;-><init>(Lvxe;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ltxe;->x0:Ljava/lang/Object;

    new-instance v1, Lv38;

    invoke-direct {v1, p3, p1, p2}, Lv38;-><init>(Lvxe;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lz38;->o:Lv38;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object v1, p0, Lz38;->m:Ltxe;

    invoke-virtual {p3, p1, v1}, Lvxe;->n(ILtxe;)V

    iget-wide v2, v1, Ltxe;->s0:J

    iget-object v6, v1, Ltxe;->a:Ljava/lang/Object;

    iget-object v4, p0, Lz38;->p:Lt38;

    if-eqz v4, :cond_3

    iget-wide v7, v4, Lt38;->b:J

    iget-object v5, p0, Lz38;->o:Lv38;

    iget-object v4, v4, Lt38;->a:Lwm8;

    iget-object v4, v4, Lch8;->a:Ljava/lang/Object;

    iget-object v9, p0, Lz38;->n:Lqxe;

    invoke-virtual {v5, v4, v9}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget-wide v4, v9, Lqxe;->X:J

    add-long/2addr v4, v7

    iget-object v7, p0, Lz38;->o:Lv38;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, p1, v1, v8, v9}, Lv38;->m(ILtxe;J)Ltxe;

    iget-wide v7, v1, Ltxe;->s0:J

    cmp-long p1, v4, v7

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iget-object v2, p0, Lz38;->n:Lqxe;

    const/4 v3, 0x0

    iget-object v1, p0, Lz38;->m:Ltxe;

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lvxe;->i(Ltxe;Lqxe;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Lz38;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz38;->o:Lv38;

    new-instance v1, Lv38;

    iget-object v4, p1, Lv38;->c:Ljava/lang/Object;

    iget-object p1, p1, Lv38;->o:Ljava/lang/Object;

    invoke-direct {v1, p3, v4, p1}, Lv38;-><init>(Lvxe;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lv38;

    invoke-direct {p1, p3, v6, v1}, Lv38;-><init>(Lvxe;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lz38;->o:Lv38;

    iget-object p1, p0, Lz38;->p:Lt38;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lz38;->t(J)V

    iget-object p1, p1, Lt38;->a:Lwm8;

    iget-object v0, p1, Lch8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lz38;->o:Lv38;

    iget-object v1, v1, Lv38;->o:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lz38;->o:Lv38;

    iget-object v0, p2, Lv38;->o:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lwm8;->b(Ljava/lang/Object;)Lwm8;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lz38;->s:Z

    iput-boolean p2, p0, Lz38;->r:Z

    iget-object p2, p0, Lz38;->o:Lv38;

    invoke-virtual {p0, p2}, Lvj0;->j(Lvxe;)V

    if-eqz p1, :cond_8

    iget-object p0, p0, Lz38;->p:Lt38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lt38;->b:J

    iget-wide v2, p0, Lt38;->Z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_7

    move-wide v0, v2

    :cond_7
    iget-object p2, p0, Lt38;->o:Lvj0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lt38;->c:Lka4;

    invoke-virtual {p2, p1, v2, v0, v1}, Lvj0;->a(Lwm8;Lka4;J)Lyg8;

    move-result-object p1

    iput-object p1, p0, Lt38;->X:Lyg8;

    iget-object p2, p0, Lt38;->Y:Lwg8;

    if-eqz p2, :cond_8

    invoke-interface {p1, p0, v0, v1}, Lyg8;->z(Lwg8;J)V

    :cond_8
    return-void
.end method

.method public final s(Lwm8;Lka4;J)Lt38;
    .locals 5

    new-instance v0, Lt38;

    invoke-direct {v0, p1, p2, p3, p4}, Lt38;-><init>(Lwm8;Lka4;J)V

    iget-object v1, v0, Lt38;->o:Lvj0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkc5;->j(Z)V

    iget-object v1, p0, Lz38;->k:Lvj0;

    iput-object v1, v0, Lt38;->o:Lvj0;

    iget-boolean v3, p0, Lz38;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p1, Lch8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lz38;->o:Lv38;

    iget-object v2, v2, Lv38;->o:Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v2, Lv38;->X:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lz38;->o:Lv38;

    iget-object v1, p0, Lv38;->o:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lwm8;->b(Ljava/lang/Object;)Lwm8;

    move-result-object p0

    iget-wide v1, v0, Lt38;->Z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object p1, v0, Lt38;->o:Lvj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2, p3, p4}, Lvj0;->a(Lwm8;Lka4;J)Lyg8;

    move-result-object p0

    iput-object p0, v0, Lt38;->X:Lyg8;

    iget-object p1, v0, Lt38;->Y:Lwg8;

    if-eqz p1, :cond_4

    invoke-interface {p0, v0, p3, p4}, Lyg8;->z(Lwg8;J)V

    return-object v0

    :cond_3
    iput-object v0, p0, Lz38;->p:Lt38;

    iget-boolean p1, p0, Lz38;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lz38;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lud3;->r(Ljava/lang/Integer;Lvj0;)V

    :cond_4
    return-object v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lz38;->p:Lt38;

    iget-object v1, p0, Lz38;->o:Lv38;

    iget-object v2, v0, Lt38;->a:Lwm8;

    iget-object v2, v2, Lch8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lv38;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lz38;->o:Lv38;

    const/4 v3, 0x0

    iget-object p0, p0, Lz38;->n:Lqxe;

    invoke-virtual {v2, v1, p0, v3}, Lv38;->f(ILqxe;Z)Lqxe;

    iget-wide v1, p0, Lqxe;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lt38;->Z:J

    return-void
.end method
