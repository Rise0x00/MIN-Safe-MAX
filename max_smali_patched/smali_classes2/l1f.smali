.class public final synthetic Ll1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lk0f;


# instance fields
.field public final synthetic a:Lm1f;


# direct methods
.method public synthetic constructor <init>(Lm1f;)V
    .locals 0

    iput-object p1, p0, Ll1f;->a:Lm1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ll1f;->a:Lm1f;

    iget-object v1, v0, Lm1f;->n:Lm82;

    invoke-virtual {v1}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lm1f;->m:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv3;

    invoke-virtual {v0, v1}, Ltv3;->b(Ljava/util/List;)V

    return-object v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ll1f;->a:Lm1f;

    check-cast p1, Li92;

    new-instance v1, Lqq0;

    iget-object v2, p1, Li92;->c:Ljava/util/List;

    iget-object v3, p1, Li92;->o:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Lqq0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, Lm1f;->d:Lpq0;

    iget-object v3, v0, Lm1f;->n:Lm82;

    iget-wide v3, v3, Lm82;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Liad;->a:Lrxd;

    new-instance v6, Loq0;

    invoke-direct {v6, v2, v3, v4, v1}, Loq0;-><init>(Lpq0;JLqq0;)V

    new-instance v1, Llx0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Llx0;-><init>(I)V

    iget-object v2, v5, Lrxd;->b:Ljava/lang/Object;

    check-cast v2, Lked;

    invoke-static {v6, v1, v2}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    iget-object v1, v0, Lm1f;->f:Lzo6;

    iget-object v2, p1, Li92;->c:Ljava/util/List;

    iget-object p1, p1, Li92;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v3, Lrz;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, p1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lid7;->v(Ljava/util/List;Lmf6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lm1f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lm1f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
