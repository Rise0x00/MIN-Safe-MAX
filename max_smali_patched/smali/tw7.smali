.class public final Ltw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7;


# instance fields
.field public final a:Lh76;

.field public final b:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;Lh76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw7;->b:Lnx7;

    iput-object p2, p0, Ltw7;->a:Lh76;

    return-void
.end method


# virtual methods
.method public onDestroy(Lnx7;)V
    .locals 5
    .annotation runtime Lxma;
        value = .enum Low7;->ON_DESTROY:Low7;
    .end annotation

    iget-object v0, p0, Ltw7;->a:Lh76;

    iget-object v1, v0, Lh76;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Lh76;->k(Lnx7;)Ltw7;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lh76;->p(Lnx7;)V

    iget-object p1, v0, Lh76;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa0;

    iget-object v4, v0, Lh76;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lh76;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Ltw7;->b:Lnx7;

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpx7;->f(Ljx7;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStart(Lnx7;)V
    .locals 1
    .annotation runtime Lxma;
        value = .enum Low7;->ON_START:Low7;
    .end annotation

    iget-object v0, p0, Ltw7;->a:Lh76;

    invoke-virtual {v0, p1}, Lh76;->n(Lnx7;)V

    return-void
.end method

.method public onStop(Lnx7;)V
    .locals 1
    .annotation runtime Lxma;
        value = .enum Low7;->ON_STOP:Low7;
    .end annotation

    iget-object v0, p0, Ltw7;->a:Lh76;

    invoke-virtual {v0, p1}, Lh76;->p(Lnx7;)V

    return-void
.end method
