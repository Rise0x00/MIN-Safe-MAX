.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lbva;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbib;Lm82;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwa2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lwa2;->a:J

    iput-wide p5, p0, Lwa2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lub2;JLq49;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwa2;->a:J

    iput-object p4, p0, Lwa2;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lwa2;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lwa2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lub2;

    iget-object v0, p0, Lwa2;->o:Ljava/lang/Object;

    check-cast v0, Lq49;

    move-object v4, p1

    check-cast v4, Lzb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v4, Lzb2;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-nez p1, :cond_0

    iget-wide v2, p0, Lwa2;->a:J

    iput-wide v2, v4, Lzb2;->a:J

    :cond_0
    invoke-virtual {v0}, Lq49;->z()Z

    move-result p1

    iget-object v2, v0, Lq49;->W0:Lhn4;

    move-object v7, v2

    iget-wide v2, p0, Lwa2;->b:J

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, v3, v4, v0}, Lub2;->R(JLzb2;Lq49;)V

    :cond_1
    iget-object p1, v4, Lzb2;->n:Ljc2;

    iget-object v8, v0, Lq49;->V0:Lin4;

    if-eqz v8, :cond_2

    iget-wide v8, v8, Lin4;->a:J

    goto :goto_0

    :cond_2
    iget-wide v8, v0, Lq49;->c:J

    :goto_0
    invoke-virtual {p1, v7}, Ljc2;->c(Lhn4;)I

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Lic2;

    invoke-direct {v10, v8, v9, v8, v9}, Lic2;-><init>(JJ)V

    invoke-virtual {p1, v10, v7}, Ljc2;->a(Lic2;Lhn4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lhxf;->s(Ljava/util/ArrayList;)Ln4b;

    move-result-object v10

    iget-object v11, v10, Ln4b;->b:Ljava/lang/Object;

    check-cast v11, Lic2;

    iget-wide v12, v11, Lic2;->b:J

    cmp-long v12, v12, v8

    if-gez v12, :cond_4

    invoke-virtual {v11}, Lic2;->d()Lhp0;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lhp0;->b(J)V

    iget-object v8, v10, Ln4b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1, v7}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v7}, Ljc2;->e(Lhn4;)V

    invoke-virtual {v11}, Lhp0;->a()Lic2;

    move-result-object v8

    invoke-virtual {p1, v8, v7}, Ljc2;->a(Lic2;Lhn4;)V

    :cond_4
    :goto_1
    sget-object p1, Lhn4;->X:Lhn4;

    if-eq v7, p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v7, Lm82;->c:Lw29;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lw29;->a:Lq49;

    iget-wide v8, v8, Lq49;->b:J

    iget-wide v10, v0, Lq49;->b:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_6

    invoke-static {v4, v0}, Lub2;->k0(Lzb2;Lq49;)V

    :cond_6
    if-eqz v7, :cond_7

    iget-object v8, v7, Lm82;->b:Lpc2;

    iget-wide v9, v8, Lpc2;->w:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_7

    iget-object v5, v8, Lpc2;->n:Ljc2;

    invoke-virtual {v5, p1}, Ljc2;->c(Lhn4;)I

    move-result p1

    if-nez p1, :cond_7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lub2;->v(JLzb2;J)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lm82;->n()J

    move-result-wide v2

    invoke-virtual {v0}, Lq49;->m()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-gez p1, :cond_8

    iget-object p1, v7, Lm82;->b:Lpc2;

    iget p1, p1, Lpc2;->m:I

    if-nez p1, :cond_8

    invoke-virtual {v1}, Lub2;->K()J

    move-result-wide v1

    invoke-virtual {v4}, Lzb2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4}, Lzb2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lq49;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v4, Lzb2;->e:Ljava/util/Map;

    :cond_8
    :goto_2
    return-void
.end method

.method public k(Lcva;)V
    .locals 9

    iget-object v0, p0, Lwa2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbib;

    iget-object v0, p0, Lwa2;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm82;

    sget-object v0, Lcva;->X:Lcva;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lbib;->d:Le34;

    iget-object v0, v2, Lbib;->b:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lyhb;

    const/4 v8, 0x0

    iget-wide v4, p0, Lwa2;->a:J

    iget-wide v6, p0, Lwa2;->b:J

    invoke-direct/range {v1 .. v8}, Lyhb;-><init>(Lbib;Lm82;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_0
    return-void
.end method
