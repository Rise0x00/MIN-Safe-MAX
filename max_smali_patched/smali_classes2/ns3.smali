.class public final Lns3;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput p3, p0, Lns3;->o:I

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 7

    check-cast p1, Los3;

    iget-object p1, p1, Los3;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lds3;

    sget-object v3, Lbs3;->E0:Lbs3;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds3;

    invoke-virtual {p0}, Lxl;->n()Lkq3;

    move-result-object v4

    iget-wide v5, v3, Lds3;->a:J

    invoke-virtual {v4, v5, v6}, Lkq3;->g(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lxl;->n()Lkq3;

    move-result-object v2

    sget-object v3, Luq3;->a:Luq3;

    invoke-virtual {v2, v0, v3}, Lkq3;->s(Ljava/util/List;Luq3;)Ljava/util/List;

    invoke-virtual {p0}, Lxl;->n()Lkq3;

    move-result-object v0

    sget-object v2, Luq3;->b:Luq3;

    invoke-virtual {v0, v1, v2}, Lkq3;->s(Ljava/util/List;Luq3;)Ljava/util/List;

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Lrs3;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lb75;->a:Lb75;

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    check-cast v3, Lds3;

    iget-wide v3, v3, Lds3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object p1, v2

    :goto_4
    iget v2, p0, Lns3;->o:I

    iget-wide v3, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, v4, p1}, Lrs3;-><init>(IJLjava/util/List;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 5

    instance-of v0, p1, Lm8f;

    iget-wide v1, p0, Lxl;->a:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v3, Laj0;

    invoke-direct {v3, v1, v2, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v3}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object p1

    new-instance v0, Lrs3;

    iget v3, p0, Lns3;->o:I

    sget-object v4, Lb75;->a:Lb75;

    invoke-direct {v0, v3, v1, v2, v4}, Lrs3;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Li9f;
    .locals 3

    new-instance v0, Lvc2;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lvc2;-><init>(Ln0b;I)V

    const-string v1, "status"

    const-string v2, "BLOCKED"

    invoke-virtual {v0, v1, v2}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lns3;->o:I

    if-lez v1, :cond_0

    const-string v2, "from"

    invoke-virtual {v0, v1, v2}, Li9f;->f(ILjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Li9f;->f(ILjava/lang/String;)V

    return-object v0
.end method
