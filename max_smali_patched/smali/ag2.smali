.class public final Lag2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv6;


# instance fields
.field public final synthetic b:Lcc2;

.field public final synthetic c:Lm82;

.field public final synthetic d:Lnr5;


# direct methods
.method public constructor <init>(Lcc2;Lm82;Lnr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag2;->b:Lcc2;

    iput-object p2, p0, Lag2;->c:Lm82;

    iput-object p3, p0, Lag2;->d:Lnr5;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Lag2;->b:Lcc2;

    iget-wide v0, v0, Lcc2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lag2;->b:Lcc2;

    iget-wide v0, v0, Lcc2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lag2;->c:Lm82;

    iget-object v2, v2, Lm82;->b:Lpc2;

    iget-wide v2, v2, Lpc2;->j:J

    iget-object v4, p0, Lag2;->d:Lnr5;

    iget-wide v4, v4, Lnr5;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-wide v4

    :cond_0
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lag2;->b:Lcc2;

    iget-object v1, v1, Lcc2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lag2;->c:Lm82;

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-object v1, v1, Lpc2;->n:Ljc2;

    sget-object v2, Lhn4;->X:Lhn4;

    invoke-virtual {v1, v2}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lhxf;->H(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lag2;->d:Lnr5;

    iget-wide v1, v1, Lnr5;->c:J

    invoke-static {v1, v2, v0}, Lhxf;->q(JLjava/util/List;)Ln4b;

    move-result-object v3

    iget-object v3, v3, Ln4b;->b:Ljava/lang/Object;

    check-cast v3, Lic2;

    if-nez v3, :cond_0

    new-instance v3, Lic2;

    invoke-direct {v3, v1, v2, v1, v2}, Lic2;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
