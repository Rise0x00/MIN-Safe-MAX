.class public final Lq24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq24;->a:Lia8;

    iput-object p2, p0, Lq24;->b:Lia8;

    iput-object p3, p0, Lq24;->c:Lia8;

    iput-object p4, p0, Lq24;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lo24;[JJ)V
    .locals 4

    invoke-virtual {p1}, Lo24;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lq24;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh14;

    invoke-virtual {v0, p1, p2}, Lh14;->r(Ljava/util/List;[J)V

    iget-object v0, p0, Lq24;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvb;

    invoke-virtual {v0, p1}, Lvvb;->c(Ljava/util/List;)V

    new-instance v0, Lzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzu;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm24;

    iget-wide v2, v2, Lm24;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzu;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lq24;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx7;

    invoke-virtual {p1, v0}, Lqx7;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Lq24;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov8;

    new-instance p2, Lj74;

    invoke-direct {p2, p3, p4, v0}, Lj74;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, p2}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method
