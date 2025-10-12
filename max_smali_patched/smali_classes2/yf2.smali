.class public final Lyf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv6;


# instance fields
.field public final synthetic b:Lcc2;

.field public final synthetic c:Lyqd;


# direct methods
.method public constructor <init>(Lyqd;Lcc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf2;->c:Lyqd;

    iput-object p2, p0, Lyf2;->b:Lcc2;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Lyf2;->b:Lcc2;

    iget-wide v0, v0, Lcc2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Lyf2;->b:Lcc2;

    iget-wide v0, v0, Lcc2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lyf2;->c:Lyqd;

    iget-object v3, v2, Lyqd;->a:Ljava/lang/Object;

    check-cast v3, Lm82;

    iget-object v3, v3, Lm82;->b:Lpc2;

    iget-wide v3, v3, Lpc2;->j:J

    iget-object v2, v2, Lyqd;->b:Ljava/lang/Object;

    check-cast v2, Lq49;

    iget-wide v5, v2, Lyi0;->a:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    return-wide v5

    :cond_0
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyf2;->b:Lcc2;

    iget-object v1, v1, Lcc2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lyf2;->c:Lyqd;

    iget-object v2, v1, Lyqd;->a:Ljava/lang/Object;

    check-cast v2, Lm82;

    iget-object v2, v2, Lm82;->b:Lpc2;

    iget-object v2, v2, Lpc2;->n:Ljc2;

    sget-object v3, Lhn4;->X:Lhn4;

    invoke-virtual {v2, v3}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lhxf;->H(Ljava/util/ArrayList;)V

    iget-object v1, v1, Lyqd;->b:Ljava/lang/Object;

    check-cast v1, Lq49;

    iget-wide v2, v1, Lq49;->c:J

    invoke-static {v2, v3, v0}, Lhxf;->q(JLjava/util/List;)Ln4b;

    move-result-object v2

    iget-object v2, v2, Ln4b;->b:Ljava/lang/Object;

    check-cast v2, Lic2;

    if-nez v2, :cond_0

    new-instance v2, Lic2;

    iget-wide v3, v1, Lq49;->c:J

    invoke-direct {v2, v3, v4, v3, v4}, Lic2;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
