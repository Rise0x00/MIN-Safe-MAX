.class public final Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz6;


# instance fields
.field public final synthetic b:Lid2;

.field public final synthetic c:Lp66;


# direct methods
.method public constructor <init>(Lp66;Lid2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh2;->c:Lp66;

    iput-object p2, p0, Lmh2;->b:Lid2;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Lmh2;->b:Lid2;

    iget-wide v0, v0, Lid2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Lmh2;->b:Lid2;

    iget-wide v0, v0, Lid2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmh2;->c:Lp66;

    iget-object v3, v2, Lp66;->b:Ljava/lang/Object;

    check-cast v3, Lt92;

    iget-object v3, v3, Lt92;->b:Lvd2;

    iget-wide v3, v3, Lvd2;->j:J

    iget-object v2, v2, Lp66;->c:Ljava/lang/Object;

    check-cast v2, Lgb9;

    iget-wide v5, v2, Loj0;->a:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    return-wide v5

    :cond_0
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmh2;->b:Lid2;

    iget-object v1, v1, Lid2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmh2;->c:Lp66;

    iget-object v2, v1, Lp66;->b:Ljava/lang/Object;

    check-cast v2, Lt92;

    iget-object v2, v2, Lt92;->b:Lvd2;

    iget-object v2, v2, Lvd2;->n:Lpd2;

    sget-object v3, Laq4;->o:Laq4;

    invoke-virtual {v2, v3}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Llti;->i(Ljava/util/ArrayList;)V

    iget-object v1, v1, Lp66;->c:Ljava/lang/Object;

    check-cast v1, Lgb9;

    iget-wide v2, v1, Lgb9;->c:J

    invoke-static {v2, v3, v0}, Llti;->d(JLjava/util/List;)Lvcb;

    move-result-object v2

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Lod2;

    if-nez v2, :cond_0

    new-instance v2, Lod2;

    iget-wide v3, v1, Lgb9;->c:J

    invoke-direct {v2, v3, v4, v3, v4}, Lod2;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
