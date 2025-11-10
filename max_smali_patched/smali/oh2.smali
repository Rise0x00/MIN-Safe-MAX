.class public final Loh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz6;


# instance fields
.field public final synthetic b:Lid2;

.field public final synthetic c:Lt92;

.field public final synthetic d:Lqv5;


# direct methods
.method public constructor <init>(Lid2;Lt92;Lqv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh2;->b:Lid2;

    iput-object p2, p0, Loh2;->c:Lt92;

    iput-object p3, p0, Loh2;->d:Lqv5;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Loh2;->b:Lid2;

    iget-wide v0, v0, Lid2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Loh2;->b:Lid2;

    iget-wide v0, v0, Lid2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Loh2;->c:Lt92;

    iget-object v2, v2, Lt92;->b:Lvd2;

    iget-wide v2, v2, Lvd2;->j:J

    iget-object v4, p0, Loh2;->d:Lqv5;

    iget-wide v4, v4, Lqv5;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-wide v4

    :cond_0
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Loh2;->b:Lid2;

    iget-object v1, v1, Lid2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Loh2;->c:Lt92;

    iget-object v1, v1, Lt92;->b:Lvd2;

    iget-object v1, v1, Lvd2;->n:Lpd2;

    sget-object v2, Laq4;->o:Laq4;

    invoke-virtual {v1, v2}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Llti;->i(Ljava/util/ArrayList;)V

    iget-object v1, p0, Loh2;->d:Lqv5;

    iget-wide v1, v1, Lqv5;->c:J

    invoke-static {v1, v2, v0}, Llti;->d(JLjava/util/List;)Lvcb;

    move-result-object v3

    iget-object v3, v3, Lvcb;->b:Ljava/lang/Object;

    check-cast v3, Lod2;

    if-nez v3, :cond_0

    new-instance v3, Lod2;

    invoke-direct {v3, v1, v2, v1, v2}, Lod2;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
