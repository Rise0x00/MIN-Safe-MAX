.class public final Llu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3;->a:Lru7;

    iput-object p2, p0, Llu3;->b:Lru7;

    iput-object p3, p0, Llu3;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lju3;[JJ)V
    .locals 4

    iget-object v0, p0, Llu3;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    invoke-virtual {p1}, Lju3;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lqs3;->r(Ljava/util/List;[J)V

    invoke-virtual {p1}, Lju3;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Let;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu3;

    iget-wide v2, v2, Lgu3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Let;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Let;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Let;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Llu3;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk7;

    invoke-virtual {p1, v0}, Lnk7;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Llu3;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw0;

    new-instance p2, Lsz3;

    invoke-direct {p2, p3, p4, v0}, Lsz3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, p2}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method
