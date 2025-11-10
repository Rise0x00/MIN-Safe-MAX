.class public final synthetic Lmef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lkdf;


# instance fields
.field public final synthetic a:Lnef;


# direct methods
.method public synthetic constructor <init>(Lnef;)V
    .locals 0

    iput-object p1, p0, Lmef;->a:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lmef;->a:Lnef;

    iget-object v1, v0, Lnef;->n:Lt92;

    invoke-virtual {v1}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lnef;->m:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux3;

    invoke-virtual {v0, v1}, Lux3;->b(Ljava/util/List;)V

    return-object v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lmef;->a:Lnef;

    check-cast p1, Lpa2;

    new-instance v1, Ljr0;

    iget-object v2, p1, Lpa2;->c:Ljava/util/List;

    iget-object v3, p1, Lpa2;->d:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljr0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, Lnef;->d:Lir0;

    iget-object v3, v0, Lnef;->n:Lt92;

    iget-wide v3, v3, Lt92;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzkd;->a:Lv5d;

    new-instance v6, Lhr0;

    invoke-direct {v6, v2, v3, v4, v1}, Lhr0;-><init>(Lir0;JLjr0;)V

    new-instance v1, Lfy0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lfy0;-><init>(I)V

    iget-object v2, v5, Lv5d;->a:Ljava/lang/Object;

    check-cast v2, Lgpd;

    invoke-static {v6, v1, v2}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    iget-object v1, v0, Lnef;->f:Lcua;

    iget-object v2, p1, Lpa2;->c:Ljava/util/List;

    iget-object p1, p1, Lpa2;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v3, Lk00;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, p1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lzdi;->f(Ljava/util/List;Lfj6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lnef;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lnef;->p:Ljava/util/ArrayList;

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
