.class public final Lif2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo6;


# instance fields
.field public final synthetic b:Ljb2;

.field public final synthetic c:Ll72;

.field public final synthetic d:Lvm5;


# direct methods
.method public constructor <init>(Ljb2;Ll72;Lvm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif2;->b:Ljb2;

    iput-object p2, p0, Lif2;->c:Ll72;

    iput-object p3, p0, Lif2;->d:Lvm5;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object p0, p0, Lif2;->b:Ljb2;

    iget-wide v0, p0, Ljb2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lif2;->b:Ljb2;

    iget-wide v0, v0, Ljb2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lif2;->c:Ll72;

    iget-object v2, v2, Ll72;->b:Lxb2;

    iget-wide v2, v2, Lxb2;->j:J

    iget-object p0, p0, Lif2;->d:Lvm5;

    iget-wide v4, p0, Lvm5;->b:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return-wide v4

    :cond_0
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lif2;->b:Ljb2;

    iget-object v1, v1, Ljb2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lif2;->c:Ll72;

    iget-object v1, v1, Ll72;->b:Lxb2;

    iget-object v1, v1, Lxb2;->n:Lqb2;

    sget-object v2, Lck4;->X:Lck4;

    invoke-virtual {v1, v2}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lu77;->I(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lif2;->d:Lvm5;

    iget-wide v1, p0, Lvm5;->c:J

    invoke-static {v1, v2, v0}, Lu77;->q(JLjava/util/List;)Ltra;

    move-result-object p0

    iget-object p0, p0, Ltra;->b:Ljava/lang/Object;

    check-cast p0, Lpb2;

    if-nez p0, :cond_0

    new-instance p0, Lpb2;

    invoke-direct {p0, v1, v2, v1, v2}, Lpb2;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
