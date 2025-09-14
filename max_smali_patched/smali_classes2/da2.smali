.class public final synthetic Lda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lbka;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbb2;JLrw8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lda2;->a:J

    iput-object p4, p0, Lda2;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lda2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lj3b;Ll72;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lda2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lda2;->a:J

    iput-wide p5, p0, Lda2;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lda2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbb2;

    iget-object v0, p0, Lda2;->o:Ljava/lang/Object;

    check-cast v0, Lrw8;

    move-object v4, p1

    check-cast v4, Lgb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v4, Lgb2;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-nez p1, :cond_0

    iget-wide v2, p0, Lda2;->a:J

    iput-wide v2, v4, Lgb2;->a:J

    :cond_0
    invoke-virtual {v0}, Lrw8;->x()Z

    move-result p1

    iget-object v2, v0, Lrw8;->N0:Lck4;

    iget-wide v7, p0, Lda2;->b:J

    if-eqz p1, :cond_1

    invoke-virtual {v1, v7, v8, v4, v0}, Lbb2;->R(JLgb2;Lrw8;)V

    :cond_1
    iget-object p0, v4, Lgb2;->n:Lqb2;

    iget-object p1, v0, Lrw8;->M0:Ldk4;

    if-eqz p1, :cond_2

    iget-wide v9, p1, Ldk4;->a:J

    goto :goto_0

    :cond_2
    iget-wide v9, v0, Lrw8;->c:J

    :goto_0
    invoke-virtual {p0, v2}, Lqb2;->c(Lck4;)I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lpb2;

    invoke-direct {p1, v9, v10, v9, v10}, Lpb2;-><init>(JJ)V

    invoke-virtual {p0, p1, v2}, Lqb2;->a(Lpb2;Lck4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lu77;->s(Ljava/util/ArrayList;)Ltra;

    move-result-object p1

    iget-object v3, p1, Ltra;->b:Ljava/lang/Object;

    check-cast v3, Lpb2;

    iget-wide v11, v3, Lpb2;->b:J

    cmp-long v11, v11, v9

    if-gez v11, :cond_4

    invoke-virtual {v3}, Lpb2;->c()Lop0;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lop0;->b(J)V

    iget-object p1, p1, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v2}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v2}, Lqb2;->e(Lck4;)V

    invoke-virtual {v3}, Lop0;->a()Lpb2;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lqb2;->a(Lpb2;Lck4;)V

    :cond_4
    :goto_1
    sget-object p0, Lck4;->X:Lck4;

    if-eq v2, p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v7, v8}, Lbb2;->C(J)Ll72;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p1, Ll72;->c:Lwu8;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lwu8;->a:Lrw8;

    iget-wide v2, v2, Lrw8;->b:J

    iget-wide v9, v0, Lrw8;->b:J

    cmp-long v2, v2, v9

    if-gez v2, :cond_6

    invoke-static {v4, v0}, Lbb2;->k0(Lgb2;Lrw8;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object v2, p1, Ll72;->b:Lxb2;

    iget-wide v9, v2, Lxb2;->w:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_7

    iget-object v2, v2, Lxb2;->n:Lqb2;

    invoke-virtual {v2, p0}, Lqb2;->c(Lck4;)I

    move-result p0

    if-nez p0, :cond_7

    const-wide/16 v5, 0x0

    move-wide v2, v7

    invoke-virtual/range {v1 .. v6}, Lbb2;->v(JLgb2;J)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll72;->n()J

    move-result-wide v2

    invoke-virtual {v0}, Lrw8;->l()J

    move-result-wide v5

    cmp-long p0, v2, v5

    if-gez p0, :cond_8

    iget-object p0, p1, Ll72;->b:Lxb2;

    iget p0, p0, Lxb2;->m:I

    if-nez p0, :cond_8

    invoke-virtual {v1}, Lbb2;->K()J

    move-result-wide p0

    invoke-virtual {v4}, Lgb2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Lgb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lrw8;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, Lgb2;->e:Ljava/util/Map;

    :cond_8
    :goto_2
    return-void
.end method

.method public s(Lcka;)V
    .locals 9

    iget-object v0, p0, Lda2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj3b;

    iget-object v0, p0, Lda2;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll72;

    sget-object v0, Lcka;->X:Lcka;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lj3b;->d:Lp04;

    iget-object v0, v2, Lj3b;->b:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lg3b;

    const/4 v8, 0x0

    iget-wide v4, p0, Lda2;->a:J

    iget-wide v6, p0, Lda2;->b:J

    invoke-direct/range {v1 .. v8}, Lg3b;-><init>(Lj3b;Ll72;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_0
    return-void
.end method
